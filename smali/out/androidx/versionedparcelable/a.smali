.class public abstract Landroidx/versionedparcelable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lh/a;

.field protected final b:Lh/a;

.field protected final c:Lh/a;


# direct methods
.method public constructor <init>(Lh/a;Lh/a;Lh/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/versionedparcelable/a;->a:Lh/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/versionedparcelable/a;->b:Lh/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/versionedparcelable/a;->c:Lh/a;

    .line 9
    .line 10
    return-void
.end method

.method private N(Ll/a;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/a;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_10

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->I(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " does not have a Parcelizer"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method private c(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 6

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/versionedparcelable/a;->c:Lh/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_3a

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "%s.%sParcelizer"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Landroidx/versionedparcelable/a;->c:Lh/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lh/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    return-object v1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 7

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/versionedparcelable/a;->a:Lh/a;

    invoke-virtual {v1, p1}, Lh/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-class v1, Landroidx/versionedparcelable/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "read"

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, p0, Landroidx/versionedparcelable/a;->a:Lh/a;

    invoke-virtual {v0, p1, v1}, Lh/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-object v1
.end method

.method private e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Lh/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_2f

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/a;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-class v2, Landroidx/versionedparcelable/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "write"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Landroidx/versionedparcelable/a;->b:Lh/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lh/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    return-object v0
.end method


# virtual methods
.method protected abstract A([B)V
.end method

.method public B([BI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->w(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->A([B)V

    return-void
.end method

.method protected abstract C(Ljava/lang/CharSequence;)V
.end method

.method public D(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->w(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected abstract E(I)V
.end method

.method public F(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->w(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->E(I)V

    return-void
.end method

.method protected abstract G(Landroid/os/Parcelable;)V
.end method

.method public H(Landroid/os/Parcelable;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->w(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->G(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected abstract I(Ljava/lang/String;)V
.end method

.method public J(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->w(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->I(Ljava/lang/String;)V

    return-void
.end method

.method protected K(Ll/a;Landroidx/versionedparcelable/a;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/a;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v1, p1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_15} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_15} :catch_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_15} :catch_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_1e

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_26

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_2e

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_45

    .line 31
    :goto_1e
    new-instance p2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :goto_26
    new-instance p2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :goto_2e
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    if-eqz p2, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance p2, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 65
    .line 66
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :goto_45
    new-instance p2, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method protected L(Ll/a;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->I(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/a;->N(Ll/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->b()Landroidx/versionedparcelable/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/versionedparcelable/a;->K(Ll/a;Landroidx/versionedparcelable/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/versionedparcelable/a;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public M(Ll/a;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->w(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->L(Ll/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract a()V
.end method

.method protected abstract b()Landroidx/versionedparcelable/a;
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract g()Z
.end method

.method public h(ZI)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->m(I)Z

    move-result p2

    if-nez p2, :cond_7

    return p1

    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->g()Z

    move-result p1

    return p1
.end method

.method protected abstract i()[B
.end method

.method public j([BI)[B
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->m(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->i()[B

    move-result-object p1

    return-object p1
.end method

.method protected abstract k()Ljava/lang/CharSequence;
.end method

.method public l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->m(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->k()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected abstract m(I)Z
.end method

.method protected n(Ljava/lang/String;Landroidx/versionedparcelable/a;)Ll/a;
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/a;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ll/a;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_11} :catch_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_11} :catch_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_11} :catch_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_11} :catch_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_1a

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_22

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_2a

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_41

    .line 27
    :goto_1a
    new-instance p2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :goto_22
    new-instance p2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 38
    .line 39
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :goto_2a
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    if-eqz p2, :cond_39

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p2, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 61
    .line 62
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :goto_41
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 69
    .line 70
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method protected abstract o()I
.end method

.method public p(II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->m(I)Z

    move-result p2

    if-nez p2, :cond_7

    return p1

    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->o()I

    move-result p1

    return p1
.end method

.method protected abstract q()Landroid/os/Parcelable;
.end method

.method public r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->m(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->q()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method protected abstract s()Ljava/lang/String;
.end method

.method public t(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->m(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected u()Ll/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->b()Landroidx/versionedparcelable/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/a;->n(Ljava/lang/String;Landroidx/versionedparcelable/a;)Ll/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public v(Ll/a;I)Ll/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->u()Ll/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract w(I)V
.end method

.method public x(ZZ)V
    .registers 3

    .line 1
    return-void
.end method

.method protected abstract y(Z)V
.end method

.method public z(ZI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->w(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->y(Z)V

    return-void
.end method
