.class public Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/lang/String;

.field private final d:Le/f;

.field private final e:Ljava/lang/String;

.field private f:Lo/d$b;

.field private final g:Landroid/os/AsyncTask;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Le/f;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/d$a;-><init>(Lo/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/d;->g:Landroid/os/AsyncTask;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/d;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lo/d;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput-object p3, p0, Lo/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lo/d;->d:Le/f;

    .line 22
    .line 23
    iput-object p5, p0, Lo/d;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lo/d;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lo/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lo/d;)Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Lo/d;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lo/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lo/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lo/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lo/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lo/d;)Le/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lo/d;->d:Le/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lo/d;)Lo/d$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lo/d;->f:Lo/d$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/d;->g:Landroid/os/AsyncTask;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lo/d;->f:Lo/d$b;

    .line 9
    .line 10
    return-void
.end method

.method public h(Lo/d$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo/d;->f:Lo/d$b;

    .line 2
    .line 3
    iget-object p1, p0, Lo/d;->g:Landroid/os/AsyncTask;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Void;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    .line 10
    .line 11
    return-void
.end method
