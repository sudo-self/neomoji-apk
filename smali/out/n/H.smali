.class public Ln/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/H$b;,
        Ln/H$a;
    }
.end annotation


# static fields
.field public static final i:Ln/H$a;

.field public static final j:Ln/H$a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private e:Ln/H$b;

.field private f:Le/f;

.field private g:Lf/m;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ln/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln/H;->i:Ln/H$a;

    .line 7
    .line 8
    new-instance v0, Ln/D;

    .line 9
    .line 10
    invoke-direct {v0}, Ln/D;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln/H;->j:Ln/H$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln/H;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 2
    new-instance v0, Ln/A;

    invoke-direct {v0, p1}, Ln/A;-><init>(Landroid/content/Context;)V

    const v1, 0x17877

    invoke-direct {p0, p1, p2, v1, v0}, Ln/H;-><init>(Landroid/content/Context;Ljava/lang/String;ILf/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILf/m;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/H;->a:Landroid/content/Context;

    iput p3, p0, Ln/H;->d:I

    iput-object p4, p0, Ln/H;->g:Lf/m;

    if-nez p2, :cond_1c

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Ln/I;->b(Landroid/content/pm/PackageManager;)Ln/I$a;

    move-result-object p1

    iget-object p2, p1, Ln/I$a;->b:Ljava/lang/String;

    iput-object p2, p0, Ln/H;->b:Ljava/lang/String;

    iget p1, p1, Ln/I$a;->a:I

    :goto_19
    iput p1, p0, Ln/H;->c:I

    goto :goto_20

    :cond_1c
    iput-object p2, p0, Ln/H;->b:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_19

    :goto_20
    return-void
.end method

.method public static synthetic a(Ln/H;Lf/q;Lo/e;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/H;->m(Lf/q;Lo/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ln/H;Ln/H$a;Lf/q;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/H;->n(Ln/H$a;Lf/q;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lf/q;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln/H;->p(Landroid/content/Context;Lf/q;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Ln/H;Lf/q;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ln/H;->o(Lf/q;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lf/q;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln/H;->q(Landroid/content/Context;Lf/q;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Ln/H;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ln/H;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ln/H;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ln/H;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Ln/H;)Le/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ln/H;->f:Le/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Ln/H;Le/f;)Le/f;
    .registers 2

    .line 1
    iput-object p1, p0, Ln/H;->f:Le/f;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Ln/H;)I
    .registers 1

    .line 1
    iget p0, p0, Ln/H;->d:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic m(Lf/q;Lo/e;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/H;->t(Lf/q;Lo/e;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n(Ln/H$a;Lf/q;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln/H;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ln/H;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, v1, p3}, Ln/H$a;->a(Landroid/content/Context;Lf/q;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic o(Lf/q;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ln/H;->u(Lf/q;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic p(Landroid/content/Context;Lf/q;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lf/q;->b()Le/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    iget-object v1, v0, Le/d;->a:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Ln/c;->a(Landroid/content/pm/PackageManager;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1d

    .line 21
    .line 22
    iget-object p2, v0, Le/d;->a:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Lf/q;->c()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, p1}, Le/d;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_29

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private static synthetic q(Landroid/content/Context;Lf/q;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lf/q;->c()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ln/i;->c(Landroid/content/Context;)Ln/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->h(Landroid/content/Context;Landroid/net/Uri;Ln/i;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_14

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private s(Lf/q;Le/b;Lo/e;Ljava/lang/Runnable;Ln/H$a;)V
    .registers 7

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Ln/H;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p3, v0, p1}, Lo/e;->b(Ljava/lang/String;Lf/q;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Ln/E;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p3, p4}, Ln/E;-><init>(Ln/H;Lf/q;Lo/e;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Ln/H;->f:Le/f;

    .line 14
    .line 15
    if-eqz p3, :cond_14

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p3, Ln/F;

    .line 22
    .line 23
    invoke-direct {p3, p0, p5, p1, p4}, Ln/F;-><init>(Ln/H;Ln/H$a;Lf/q;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ln/H;->e:Ln/H$b;

    .line 27
    .line 28
    if-nez p1, :cond_24

    .line 29
    .line 30
    new-instance p1, Ln/H$b;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Ln/H$b;-><init>(Ln/H;Le/b;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ln/H;->e:Ln/H$b;

    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Ln/H;->e:Ln/H$b;

    .line 38
    .line 39
    invoke-static {p1, v0, p3}, Ln/H$b;->c(Ln/H$b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ln/H;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object p2, p0, Ln/H;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p3, p0, Ln/H;->e:Ln/H$b;

    .line 47
    .line 48
    invoke-static {p1, p2, p3}, Le/c;->b(Landroid/content/Context;Ljava/lang/String;Le/e;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private t(Lf/q;Lo/e;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln/H;->f:Le/f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    if-eqz p2, :cond_f

    .line 6
    .line 7
    new-instance v1, Ln/G;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p3}, Ln/G;-><init>(Ln/H;Lf/q;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1, v0, v1}, Lo/e;->a(Lf/q;Le/f;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-direct {p0, p1, p3}, Ln/H;->u(Lf/q;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "mSession is null in launchWhenSessionEstablished"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private u(Lf/q;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ln/H;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    iget-object v0, p0, Ln/H;->f:Le/f;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_29

    .line 10
    :cond_9
    const-string v0, "TwaLauncher"

    .line 11
    .line 12
    const-string v1, "Launching Trusted Web Activity."

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln/H;->f:Le/f;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lf/q;->a(Le/f;)Lf/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lf/p;->a()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ln/H;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/androidbrowserhelper/trusted/FocusActivity;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ln/H;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lf/p;->c(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_29

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method


# virtual methods
.method public k()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln/H;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ln/H;->e:Ln/H$b;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v1, p0, Ln/H;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ln/H;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ln/H;->h:Z

    .line 20
    .line 21
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/H;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lf/q;Le/b;Lo/e;Ljava/lang/Runnable;Ln/H$a;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ln/H;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_31

    .line 4
    .line 5
    iget v0, p0, Ln/H;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Ln/H;->s(Lf/q;Le/b;Lo/e;Ljava/lang/Runnable;Ln/H$a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object p2, p0, Ln/H;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p3, p0, Ln/H;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p5, p2, p1, p3, p4}, Ln/H$a;->a(Landroid/content/Context;Lf/q;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object p1, p0, Ln/H;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ln/c;->a(Landroid/content/pm/PackageManager;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_30

    .line 31
    .line 32
    iget-object p1, p0, Ln/H;->g:Lf/m;

    .line 33
    .line 34
    iget-object p2, p0, Ln/H;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p3, p0, Ln/H;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p2, p3}, Lf/j;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Lf/j;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lf/m;->a(Lf/j;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "TwaLauncher already destroyed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
