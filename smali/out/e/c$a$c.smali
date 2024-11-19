.class Le/c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c$a;->h(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Le/c$a;


# direct methods
.method constructor <init>(Le/c$a;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le/c$a$c;->b:Le/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Le/c$a$c;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le/c$a$c;->b:Le/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Le/c$a;->b:Le/b;

    .line 4
    .line 5
    iget-object v1, p0, Le/c$a$c;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le/b;->c(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
