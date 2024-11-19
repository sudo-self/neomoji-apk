.class public final Lf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/l;


# direct methods
.method private constructor <init>(Lf/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/j;->a:Lf/l;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Lf/j;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lf/i;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    new-instance v1, Lf/j;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lf/l;->c(Ljava/lang/String;Ljava/util/List;)Lf/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, Lf/j;-><init>(Lf/l;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const-string p1, "Token"

    .line 21
    .line 22
    const-string v1, "Exception when creating token."

    .line 23
    .line 24
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static b([B)Lf/j;
    .registers 2

    .line 1
    new-instance v0, Lf/j;

    .line 2
    .line 3
    invoke-static {p0}, Lf/l;->e([B)Lf/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lf/j;-><init>(Lf/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lf/j;->a:Lf/l;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lf/i;->d(Ljava/lang/String;Landroid/content/pm/PackageManager;Lf/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lf/j;->a:Lf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/l;->i()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
