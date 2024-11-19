.class public final Le/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:La/b;

.field private final c:La/a;

.field private final d:Landroid/content/ComponentName;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(La/b;La/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Le/f;->b:La/b;

    .line 12
    .line 13
    iput-object p2, p0, Le/f;->c:La/a;

    .line 14
    .line 15
    iput-object p3, p0, Le/f;->d:Landroid/content/ComponentName;

    .line 16
    .line 17
    iput-object p4, p0, Le/f;->e:Landroid/app/PendingIntent;

    .line 18
    .line 19
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le/f;->e:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-direct {p0, v0}, Le/f;->a(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method c()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Le/f;->c:La/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d()Landroid/content/ComponentName;
    .registers 2

    .line 1
    iget-object v0, p0, Le/f;->d:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Landroid/app/PendingIntent;
    .registers 2

    .line 1
    iget-object v0, p0, Le/f;->e:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Le/f;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :try_start_4
    iget-object v0, p0, Le/f;->b:La/b;

    .line 6
    .line 7
    iget-object v1, p0, Le/f;->c:La/a;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, La/b;->d(La/a;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return p1

    .line 14
    :catch_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public g(ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, v0, :cond_15

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-le p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_15

    .line 9
    :cond_8
    invoke-direct {p0, p3}, Le/f;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :try_start_c
    iget-object v0, p0, Le/f;->b:La/b;

    .line 14
    .line 15
    iget-object v2, p0, Le/f;->c:La/a;

    .line 16
    .line 17
    invoke-interface {v0, v2, p1, p2, p3}, La/b;->r(La/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    return p1

    .line 22
    :catch_15
    :cond_15
    :goto_15
    return v1
.end method
