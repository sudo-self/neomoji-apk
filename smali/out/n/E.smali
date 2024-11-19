.class public final synthetic Ln/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln/H;

.field public final synthetic b:Lf/q;

.field public final synthetic c:Lo/e;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ln/H;Lf/q;Lo/e;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/E;->a:Ln/H;

    iput-object p2, p0, Ln/E;->b:Lf/q;

    iput-object p3, p0, Ln/E;->c:Lo/e;

    iput-object p4, p0, Ln/E;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln/E;->a:Ln/H;

    iget-object v1, p0, Ln/E;->b:Lf/q;

    iget-object v2, p0, Ln/E;->c:Lo/e;

    iget-object v3, p0, Ln/E;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Ln/H;->a(Ln/H;Lf/q;Lo/e;Ljava/lang/Runnable;)V

    return-void
.end method
