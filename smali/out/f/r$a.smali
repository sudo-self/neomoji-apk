.class Lf/r$a;
.super Lb/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/r;


# direct methods
.method constructor <init>(Lf/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf/r$a;->a:Lf/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lb/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private s()V
    .registers 7

    .line 1
    iget-object v0, p0, Lf/r$a;->a:Lf/r;

    .line 2
    .line 3
    iget v1, v0, Lf/r;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_41

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    new-array v0, v1, [Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    iget-object v2, p0, Lf/r$a;->a:Lf/r;

    .line 26
    .line 27
    invoke-virtual {v2}, Lf/r;->c()Lf/m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lf/m;->b()Lf/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lf/r$a;->a:Lf/r;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_41

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    :goto_2b
    if-ge v1, v4, :cond_41

    .line 45
    .line 46
    aget-object v5, v0, v1

    .line 47
    .line 48
    invoke-virtual {v2, v5, v3}, Lf/j;->c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3e

    .line 53
    .line 54
    iget-object v0, p0, Lf/r$a;->a:Lf/r;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lf/r;->b:I

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Lf/r$a;->a:Lf/r;

    .line 67
    .line 68
    iget v0, v0, Lf/r;->b:I

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v0, v1, :cond_4c

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/SecurityException;

    .line 78
    .line 79
    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :goto_54
    throw v0

    .line 86
    :goto_55
    goto :goto_54
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-direct {p0}, Lf/r$a;->s()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf/s$c;->a(Landroid/os/Bundle;)Lf/s$c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lf/r$a;->a:Lf/r;

    .line 9
    .line 10
    iget-object p1, p1, Lf/s$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lf/r;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Lf/s$e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lf/s$e;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lf/s$e;->a()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public e()Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-direct {p0}, Lf/r$a;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf/s$a;

    .line 5
    .line 6
    iget-object v1, p0, Lf/r$a;->a:Lf/r;

    .line 7
    .line 8
    invoke-virtual {v1}, Lf/r;->g()[Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lf/s$a;-><init>([Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lf/s$a;->a()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lf/r$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/r$a;->a:Lf/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf/r;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public j(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lf/r$a;->s()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf/s$b;->a(Landroid/os/Bundle;)Lf/s$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lf/r$a;->a:Lf/r;

    .line 9
    .line 10
    iget-object v1, p1, Lf/s$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lf/s$b;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lf/r;->e(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-direct {p0}, Lf/r$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/r$a;->a:Lf/r;

    .line 5
    .line 6
    invoke-static {p3}, Lf/n;->a(Landroid/os/IBinder;)Lf/n;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lf/r;->f(Ljava/lang/String;Landroid/os/Bundle;Lf/n;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-direct {p0}, Lf/r$a;->s()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf/s$d;->a(Landroid/os/Bundle;)Lf/s$d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lf/r$a;->a:Lf/r;

    .line 9
    .line 10
    iget-object v1, p1, Lf/s$d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p1, Lf/s$d;->b:I

    .line 13
    .line 14
    iget-object v3, p1, Lf/s$d;->c:Landroid/app/Notification;

    .line 15
    .line 16
    iget-object p1, p1, Lf/s$d;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Lf/r;->j(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Lf/s$e;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lf/s$e;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lf/s$e;->a()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public p()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-direct {p0}, Lf/r$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/r$a;->a:Lf/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf/r;->h()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
