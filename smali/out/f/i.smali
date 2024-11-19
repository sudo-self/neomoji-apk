.class abstract Lf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i$b;,
        Lf/i$a;,
        Lf/i$c;
    }
.end annotation


# direct methods
.method static a(Landroid/content/pm/Signature;)[B
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "SHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method static b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lf/i;->c()Lf/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lf/i$c;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    const-string p1, "PackageIdentity"

    .line 12
    .line 13
    const-string v0, "Could not get fingerprint for package."

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static c()Lf/i$c;
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Lf/i$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lf/i$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lf/i$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lf/i$b;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method static d(Ljava/lang/String;Landroid/content/pm/PackageManager;Lf/l;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lf/i;->c()Lf/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lf/i$c;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;Lf/l;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    move-exception p0

    .line 13
    :goto_c
    const-string p1, "PackageIdentity"

    .line 14
    .line 15
    const-string p2, "Could not check if package matches token."

    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method
