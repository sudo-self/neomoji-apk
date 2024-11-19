.class public final Lf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/p;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lf/p;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf/p;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v2, p0, Lf/p;->a:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lf/p;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lf/p;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/p;->a:Landroid/content/Intent;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lj/c;->e(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
