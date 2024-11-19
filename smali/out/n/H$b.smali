.class Ln/H$b;
.super Le/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Le/b;

.field final synthetic e:Ln/H;


# direct methods
.method constructor <init>(Ln/H;Le/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln/H$b;->e:Ln/H;

    .line 2
    .line 3
    invoke-direct {p0}, Le/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln/H$b;->d:Le/b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic c(Ln/H$b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ln/H$b;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln/H$b;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Ln/H$b;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Le/c;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ln/H$b;->e:Ln/H;

    .line 2
    .line 3
    invoke-static {p1}, Ln/H;->f(Ln/H;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ln/H$b;->e:Ln/H;

    .line 12
    .line 13
    invoke-static {v0}, Ln/H;->g(Ln/H;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Ln/b;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1b

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Le/c;->h(J)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    :try_start_1b
    iget-object p1, p0, Ln/H$b;->e:Ln/H;

    .line 29
    .line 30
    iget-object v0, p0, Ln/H$b;->d:Le/b;

    .line 31
    .line 32
    invoke-static {p1}, Ln/H;->j(Ln/H;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v0, v1}, Le/c;->f(Le/b;I)Le/f;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Ln/H;->i(Ln/H;Le/f;)Le/f;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ln/H$b;->e:Ln/H;

    .line 44
    .line 45
    invoke-static {p1}, Ln/H;->h(Ln/H;)Le/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3c

    .line 50
    .line 51
    iget-object p1, p0, Ln/H$b;->b:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p1, :cond_3c

    .line 54
    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_53

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    iget-object p1, p0, Ln/H$b;->e:Ln/H;

    .line 62
    .line 63
    invoke-static {p1}, Ln/H;->h(Ln/H;)Le/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_53

    .line 68
    .line 69
    iget-object p1, p0, Ln/H$b;->c:Ljava/lang/Runnable;
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_46} :catch_3a

    .line 70
    .line 71
    if-eqz p1, :cond_53

    .line 72
    .line 73
    goto :goto_36

    .line 74
    :goto_49
    const-string p2, "TwaLauncher"

    .line 75
    .line 76
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ln/H$b;->c:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Ln/H$b;->b:Ljava/lang/Runnable;

    .line 86
    .line 87
    iput-object p1, p0, Ln/H$b;->c:Ljava/lang/Runnable;

    .line 88
    .line 89
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln/H$b;->e:Ln/H;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ln/H;->i(Ln/H;Le/f;)Le/f;

    .line 5
    .line 6
    .line 7
    return-void
.end method
