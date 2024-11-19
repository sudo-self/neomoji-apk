.class public Ln/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lf/n;)Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance p4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "success"

    .line 8
    .line 9
    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "notificationChannelName"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v2, "checkNotificationPermission"

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3a

    .line 29
    .line 30
    const-string v2, "getNotificationPermissionRequestPendingIntent"

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_26

    .line 37
    .line 38
    goto :goto_55

    .line 39
    :cond_26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2d

    .line 44
    .line 45
    goto :goto_55

    .line 46
    :cond_2d
    invoke-static {p1, p3}, Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "notificationPermissionRequestPendingIntent"

    .line 51
    .line 52
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_55

    .line 59
    :cond_3a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_41

    .line 64
    .line 65
    goto :goto_55

    .line 66
    :cond_41
    invoke-static {p1, p3}, Ln/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    xor-int/2addr p2, v0

    .line 71
    if-ne p2, v0, :cond_4f

    .line 72
    .line 73
    invoke-static {p1}, Ln/w;->b(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4f

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    :cond_4f
    const-string p1, "permissionStatus"

    .line 81
    .line 82
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_36

    .line 86
    :goto_55
    return-object p4
.end method
