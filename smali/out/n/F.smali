.class public final synthetic Ln/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln/H;

.field public final synthetic b:Ln/H$a;

.field public final synthetic c:Lf/q;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ln/H;Ln/H$a;Lf/q;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/F;->a:Ln/H;

    iput-object p2, p0, Ln/F;->b:Ln/H$a;

    iput-object p3, p0, Ln/F;->c:Lf/q;

    iput-object p4, p0, Ln/F;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln/F;->a:Ln/H;

    iget-object v1, p0, Ln/F;->b:Ln/H$a;

    iget-object v2, p0, Ln/F;->c:Lf/q;

    iget-object v3, p0, Ln/F;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Ln/H;->b(Ln/H;Ln/H$a;Lf/q;Ljava/lang/Runnable;)V

    return-void
.end method
