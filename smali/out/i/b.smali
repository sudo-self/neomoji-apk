.class public abstract Li/b;
.super Lj/c;
.source "SourceFile"


# direct methods
.method public static f(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Li/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
