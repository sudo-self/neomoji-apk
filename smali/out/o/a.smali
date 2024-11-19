.class public final synthetic Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d$b;


# instance fields
.field public final synthetic a:Lo/c;

.field public final synthetic b:Lf/q;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/c;Lf/q;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a;->a:Lo/c;

    iput-object p2, p0, Lo/a;->b:Lf/q;

    iput-object p3, p0, Lo/a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo/a;->a:Lo/c;

    iget-object v1, p0, Lo/a;->b:Lf/q;

    iget-object v2, p0, Lo/a;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lo/c;->d(Lo/c;Lf/q;Ljava/lang/Runnable;Z)V

    return-void
.end method
