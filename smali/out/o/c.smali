.class public Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/e;


# static fields
.field private static n:Lo/f;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field private final c:I

.field private final d:Landroid/widget/ImageView$ScaleType;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:Lo/d;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/c;->n:Lo/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Matrix;ILjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lo/c;->l:Z

    iput p2, p0, Lo/c;->b:I

    iput p3, p0, Lo/c;->c:I

    iput-object p4, p0, Lo/c;->d:Landroid/widget/ImageView$ScaleType;

    iput-object p5, p0, Lo/c;->e:Landroid/graphics/Matrix;

    iput-object p1, p0, Lo/c;->a:Landroid/app/Activity;

    iput-object p7, p0, Lo/c;->f:Ljava/lang/String;

    iput p6, p0, Lo/c;->g:I

    return-void
.end method

.method public static synthetic c(Lo/c;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lo/c;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lo/c;Lf/q;Ljava/lang/Runnable;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/c;->g(Lf/q;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private e(Ljava/lang/String;Lf/q;)V
    .registers 5

    .line 1
    sget-object v0, Lo/c;->n:Lo/f;

    .line 2
    .line 3
    iget-object v1, p0, Lo/c;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lo/f;->b(Landroid/content/Context;Ljava/lang/String;Lf/q;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v1, p0, Lo/c;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ln/M;->d(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget-object v0, Lo/c;->n:Lo/f;

    .line 21
    .line 22
    iget-object v1, p0, Lo/c;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lo/f;->c(Landroid/content/Context;Ljava/lang/String;Lf/q;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_26

    .line 29
    .line 30
    iget-object p2, p0, Lo/c;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2, p1}, Ln/M;->e(Landroid/app/Activity;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private synthetic g(Lf/q;Ljava/lang/Runnable;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lo/c;->k(Lf/q;ZLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private i()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.browser.trusted.KEY_SPLASH_SCREEN_VERSION"

    .line 7
    .line 8
    const-string v2, "androidx.browser.trusted.category.TrustedWebActivitySplashScreensV1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx.browser.trusted.KEY_SPLASH_SCREEN_FADE_OUT_DURATION"

    .line 14
    .line 15
    iget v2, p0, Lo/c;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "androidx.browser.trusted.trusted.KEY_SPLASH_SCREEN_BACKGROUND_COLOR"

    .line 21
    .line 22
    iget v2, p0, Lo/c;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lo/c;->d:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "androidx.browser.trusted.KEY_SPLASH_SCREEN_SCALE_TYPE"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo/c;->e:Landroid/graphics/Matrix;

    .line 39
    .line 40
    if-eqz v1, :cond_35

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    new-array v2, v2, [F

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 47
    .line 48
    .line 49
    const-string v1, "androidx.browser.trusted.KEY_SPLASH_SCREEN_TRANSFORMATION_MATRIX"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object v0
.end method

.method private k(Lf/q;ZLjava/lang/Runnable;)V
    .registers 4

    .line 1
    if-nez p2, :cond_d

    .line 2
    .line 3
    const-string p1, "SplashScreenStrategy"

    .line 4
    .line 5
    const-string p2, "Failed to transfer splash image."

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lo/c;->i()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lf/q;->l(Landroid/os/Bundle;)Lf/q;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lo/b;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3}, Lo/b;-><init>(Lo/c;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lo/c;->l(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private l(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo/c;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput-object p1, p0, Lo/c;->m:Ljava/lang/Runnable;

    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method private m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lo/c;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln/M;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/c;->h:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    const-string v0, "SplashScreenStrategy"

    .line 14
    .line 15
    const-string v1, "Failed to retrieve splash image from provided drawable id"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lo/c;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lo/c;->h:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lo/c;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lo/c;->d:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lo/c;->d:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    if-ne v1, v2, :cond_3e

    .line 57
    .line 58
    iget-object v1, p0, Lo/c;->e:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lo/c;->a:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Lf/q;Le/f;Ljava/lang/Runnable;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lo/c;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    iget-object v0, p0, Lo/c;->h:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_36

    .line 10
    :cond_9
    iget-object v0, p0, Lo/c;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    const-string p1, "SplashScreenStrategy"

    .line 19
    .line 20
    const-string p2, "FileProvider authority not specified, can\'t transfer splash image."

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v6, Lo/d;

    .line 30
    .line 31
    iget-object v1, p0, Lo/c;->a:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v2, p0, Lo/c;->h:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v3, p0, Lo/c;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lo/c;->j:Ljava/lang/String;

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    move-object v4, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Lo/d;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Le/f;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, Lo/c;->i:Lo/d;

    .line 45
    .line 46
    new-instance p2, Lo/a;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1, p3}, Lo/a;-><init>(Lo/c;Lf/q;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p2}, Lo/d;->h(Lo/d$b;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(Ljava/lang/String;Lf/q;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lo/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lo/c;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "androidx.browser.trusted.category.TrustedWebActivitySplashScreensV1"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Le/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lo/c;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_2a

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Provider "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " doesn\'t support splash screens"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "SplashScreenStrategy"

    .line 38
    .line 39
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-direct {p0}, Lo/c;->m()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lo/c;->h:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lo/c;->e(Ljava/lang/String;Lf/q;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo/c;->i:Lo/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/d;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/c;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/c;->m:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo/c;->m:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_d
    return-void
.end method
