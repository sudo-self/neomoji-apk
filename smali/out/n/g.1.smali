.class public final synthetic Ln/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln/h;


# direct methods
.method public synthetic constructor <init>(Ln/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/g;->a:Ln/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln/g;->a:Ln/h;

    invoke-static {v0}, Ln/h;->a(Ln/h;)V

    return-void
.end method
