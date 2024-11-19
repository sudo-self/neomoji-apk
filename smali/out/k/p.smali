.class final Lk/p;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable$ConstantState;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Lk/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk/p;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    sget-object v0, Lk/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iput-object v0, p0, Lk/p;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eqz p1, :cond_1c

    .line 12
    .line 13
    iget v0, p1, Lk/p;->a:I

    .line 14
    .line 15
    iput v0, p0, Lk/p;->a:I

    .line 16
    .line 17
    iget-object v0, p1, Lk/p;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    .line 19
    iput-object v0, p0, Lk/p;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 20
    .line 21
    iget-object v0, p1, Lk/p;->c:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iput-object v0, p0, Lk/p;->c:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    iget-object p1, p1, Lk/p;->d:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    iput-object p1, p0, Lk/p;->d:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk/p;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    iget v0, p0, Lk/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk/p;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    or-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lk/p;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    new-instance v0, Lk/o;

    invoke-direct {v0, p0, p1}, Lk/o;-><init>(Lk/p;Landroid/content/res/Resources;)V

    return-object v0

    :cond_c
    new-instance v0, Lk/f;

    invoke-direct {v0, p0, p1}, Lk/f;-><init>(Lk/p;Landroid/content/res/Resources;)V

    return-object v0
.end method
