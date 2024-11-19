.class Le/c$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c$a;->q(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Z

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Le/c$a;


# direct methods
.method constructor <init>(Le/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p1, p0, Le/c$a$e;->e:Le/c$a;

    .line 2
    .line 3
    iput p2, p0, Le/c$a$e;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Le/c$a$e;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, Le/c$a$e;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Le/c$a$e;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Le/c$a$e;->e:Le/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Le/c$a;->b:Le/b;

    .line 4
    .line 5
    iget v1, p0, Le/c$a$e;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Le/c$a$e;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-boolean v3, p0, Le/c$a$e;->c:Z

    .line 10
    .line 11
    iget-object v4, p0, Le/c$a$e;->d:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Le/b;->f(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
