.class public abstract Ln/e;
.super Lf/r;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;

.field private e:Ln/A;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/e;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ln/u;

    .line 12
    .line 13
    invoke-direct {v0}, Ln/u;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln/e;->k(Ln/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c()Lf/m;
    .registers 4

    .line 1
    iget-object v0, p0, Ln/e;->e:Ln/A;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    new-instance v0, Ln/A;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln/A;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/e;->e:Ln/A;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ln/c;->a(Landroid/content/pm/PackageManager;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    iget-object v1, p0, Ln/e;->e:Ln/A;

    .line 23
    .line 24
    const-string v2, "org.chromium.arc.payment_app"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lf/j;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Lf/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ln/A;->a(Lf/j;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Ln/e;->e:Ln/A;

    .line 34
    .line 35
    return-object v0
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;Lf/n;)Landroid/os/Bundle;
    .registers 7

    .line 1
    iget-object v0, p0, Ln/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln/f;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1, p2, p3}, Ln/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lf/n;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "success"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 33
    .line 34
    return-object p1
.end method

.method public k(Ln/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
