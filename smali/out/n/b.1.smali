.class public abstract Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;

.field static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "com.chrome.beta"

    .line 2
    .line 3
    const-string v5, "com.android.chrome"

    .line 4
    .line 5
    const-string v0, "com.google.android.apps.chrome"

    .line 6
    .line 7
    const-string v1, "org.chromium.chrome"

    .line 8
    .line 9
    const-string v2, "com.chrome.canary"

    .line 10
    .line 11
    const-string v3, "com.chrome.dev"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ln/b;->a:Ljava/util/List;

    .line 22
    .line 23
    const-string v0, "com.chrome.beta"

    .line 24
    .line 25
    const-string v1, "com.android.chrome"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ln/b;->b:Ljava/util/List;

    .line 36
    .line 37
    const-string v0, "com.google.android.apps.chrome"

    .line 38
    .line 39
    const-string v1, "org.chromium.chrome"

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ln/b;->c:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z
    .registers 5

    .line 1
    sget-object v0, Ln/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Ln/b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lt p0, p2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    return v1
.end method

.method static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v1, v2, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ln/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    long-to-int p1, p0

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_17} :catch_18

    .line 23
    .line 24
    return p0

    .line 25
    :catch_18
    return v0
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Ln/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const v0, 0x15f3cfe0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Ln/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Ln/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    const v0, 0x172fab40

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Ln/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Ln/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    const v0, 0x16b412a0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Ln/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln/b;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Ln/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    const v0, 0x159cd640

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Ln/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Ln/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
