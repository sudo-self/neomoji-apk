.class Lk/o;
.super Lk/f;
.source "SourceFile"


# static fields
.field private static h:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lk/o;->f()V

    return-void
.end method

.method constructor <init>(Lk/p;Landroid/content/res/Resources;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lk/f;-><init>(Lk/p;Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lk/o;->f()V

    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    sget-object v0, Lk/o;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    :try_start_4
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const-string v1, "isProjected"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lk/o;->h:Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const-string v1, "WrappedDrawableApi21"

    .line 19
    .line 20
    const-string v2, "Failed to retrieve Drawable#isProjected() method"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method


# virtual methods
.method protected a()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Lk/f;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    if-nez v1, :cond_1b

    .line 13
    .line 14
    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    .line 15
    .line 16
    if-nez v1, :cond_1b

    .line 17
    .line 18
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    if-nez v1, :cond_1b

    .line 21
    .line 22
    invoke-static {v0}, Lk/m;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    :cond_1b
    const/4 v2, 0x1

    .line 29
    :cond_1c
    return v2
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lk/f;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0}, Lk/k;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk/f;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk/h;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isProjected()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lk/f;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    sget-object v1, Lk/o;->h:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    .line 20
    return v0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const-string v1, "WrappedDrawableApi21"

    .line 23
    .line 24
    const-string v2, "Error calling Drawable#isProjected() method"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk/f;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lk/i;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk/f;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lk/n;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setState([I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lk/f;->setState([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setTint(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1}, Lk/f;->setTint(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v0, p0, Lk/f;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lk/j;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1}, Lk/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v0, p0, Lk/f;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lk/l;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1}, Lk/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v0, p0, Lk/f;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lk/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
