.class public final synthetic Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/c;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/c;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b;->a:Lo/c;

    iput-object p2, p0, Lo/b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/b;->a:Lo/c;

    iget-object v1, p0, Lo/b;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/c;->c(Lo/c;Ljava/lang/Runnable;)V

    return-void
.end method
