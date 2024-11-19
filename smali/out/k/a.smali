.class public abstract Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/16 v1, 0x15

    .line 9
    .line 10
    if-lt v0, v1, :cond_16

    .line 11
    .line 12
    instance-of v0, p0, Lk/e;

    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    new-instance v0, Lk/o;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lk/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object p0

    .line 23
    :cond_16
    instance-of v0, p0, Lk/e;

    .line 24
    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    new-instance v0, Lk/f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lk/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    return-object p0
.end method
