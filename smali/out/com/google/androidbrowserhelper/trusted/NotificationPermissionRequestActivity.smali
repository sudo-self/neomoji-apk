.class public Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notificationChannelName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1a

    const/high16 p1, 0x2000000

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Messenger;Z)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "permissionStatus"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_13
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1b
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "notificationChannelName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "messenger"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;->b:Landroid/os/Messenger;

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_46

    if-nez p1, :cond_24

    goto :goto_46

    :cond_24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge p1, v0, :cond_3b

    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ln/v;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3b
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Li/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_46
    :goto_46
    const-string p1, "Notifications"

    const-string v0, "Finishing because no channel name or messenger for returning the result was provided."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_2
    array-length v1, p2

    if-ge v0, v1, :cond_1a

    aget-object v1, p2, v0

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    invoke-static {p0}, Ln/w;->c(Landroid/content/Context;)V

    aget p2, p3, v0

    if-nez p2, :cond_1a

    const/4 p1, 0x1

    :cond_1a
    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ln/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    :cond_22
    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;->b:Landroid/os/Messenger;

    invoke-static {p2, p1}, Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;->b(Landroid/os/Messenger;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
