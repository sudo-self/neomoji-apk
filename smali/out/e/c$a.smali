.class Le/c$a;
.super La/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c;->c(Le/b;)La/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Le/b;

.field final synthetic c:Le/c;


# direct methods
.method constructor <init>(Le/c;Le/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le/c$a;->c:Le/c;

    .line 2
    .line 3
    iput-object p2, p0, Le/c$a;->b:Le/b;

    .line 4
    .line 5
    invoke-direct {p0}, La/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le/c$a;->a:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le/c$a;->b:Le/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Le/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Le/c$a$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Le/c$a$d;-><init>(Le/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le/c$a;->b:Le/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Le/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Le/c$a$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Le/c$a$b;-><init>(Le/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le/c$a;->b:Le/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Le/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Le/c$a$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Le/c$a$c;-><init>(Le/c$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Le/c$a;->b:Le/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-virtual {v0, p1, p2}, Le/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public n(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le/c$a;->b:Le/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Le/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Le/c$a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Le/c$a$a;-><init>(Le/c$a;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 13

    .line 1
    iget-object v0, p0, Le/c$a;->b:Le/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Le/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v7, Le/c$a$e;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Le/c$a$e;-><init>(Le/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
