.class public final synthetic Ln/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln/H;

.field public final synthetic b:Lf/q;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ln/H;Lf/q;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/G;->a:Ln/H;

    iput-object p2, p0, Ln/G;->b:Lf/q;

    iput-object p3, p0, Ln/G;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln/G;->a:Ln/H;

    iget-object v1, p0, Ln/G;->b:Lf/q;

    iget-object v2, p0, Ln/G;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Ln/H;->d(Ln/H;Lf/q;Ljava/lang/Runnable;)V

    return-void
.end method
