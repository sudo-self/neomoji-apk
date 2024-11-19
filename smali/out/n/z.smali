.class public Ln/z;
.super Le/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/z$a;
    }
.end annotation


# instance fields
.field private final a:Ln/z$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/x;

    .line 5
    .line 6
    invoke-direct {v0}, Ln/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/z;->a:Ln/z$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ln/z;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ln/z;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic i(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private static synthetic j(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ln/y;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ln/y;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    const-string v0, "crash_reason"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-nez p2, :cond_f

    .line 12
    .line 13
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "quality_enforcement.crash"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    const-string p1, "success"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ln/z;->a:Ln/z$a;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ln/z$a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v0
.end method
