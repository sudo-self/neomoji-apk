.class public Lapp/vercel/neomoji/twa/LauncherActivity;
.super Ln/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected h()Landroid/net/Uri;
    .registers 2

    .line 1
    invoke-super {p0}, Ln/h;->h()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Ln/h;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-le p1, v0, :cond_f

    const/16 p1, 0xc

    :goto_b
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_11

    :cond_f
    const/4 p1, -0x1

    goto :goto_b

    :goto_11
    return-void
.end method
