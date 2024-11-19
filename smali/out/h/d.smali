.class public abstract Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static d:[Ljava/lang/Object;

.field static e:I

.field static f:[Ljava/lang/Object;

.field static g:I


# instance fields
.field a:[I

.field b:[Ljava/lang/Object;

.field c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh/b;->a:[I

    .line 5
    .line 6
    iput-object v0, p0, Lh/d;->a:[I

    .line 7
    .line 8
    sget-object v0, Lh/b;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lh/d;->c:I

    .line 14
    .line 15
    return-void
.end method

.method private a(I)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v0, :cond_2d

    .line 7
    .line 8
    const-class v0, Lh/d;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v4, Lh/d;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v4, :cond_29

    .line 14
    .line 15
    iput-object v4, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, v4, v2

    .line 18
    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    sput-object p1, Lh/d;->f:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v4, v3

    .line 24
    .line 25
    check-cast p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lh/d;->a:[I

    .line 28
    .line 29
    aput-object v1, v4, v3

    .line 30
    .line 31
    aput-object v1, v4, v2

    .line 32
    .line 33
    sget p1, Lh/d;->g:I

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    sput p1, Lh/d;->g:I

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    goto :goto_56

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_27

    .line 45
    throw p1

    .line 46
    :cond_2d
    const/4 v0, 0x4

    .line 47
    if-ne p1, v0, :cond_56

    .line 48
    .line 49
    const-class v0, Lh/d;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_33
    sget-object v4, Lh/d;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v4, :cond_52

    .line 55
    .line 56
    iput-object v4, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object p1, v4, v2

    .line 59
    .line 60
    check-cast p1, [Ljava/lang/Object;

    .line 61
    .line 62
    sput-object p1, Lh/d;->d:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object p1, v4, v3

    .line 65
    .line 66
    check-cast p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Lh/d;->a:[I

    .line 69
    .line 70
    aput-object v1, v4, v3

    .line 71
    .line 72
    aput-object v1, v4, v2

    .line 73
    .line 74
    sget p1, Lh/d;->e:I

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sput p1, Lh/d;->e:I

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    monitor-exit v0

    .line 84
    goto :goto_56

    .line 85
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_33 .. :try_end_55} :catchall_50

    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    new-array v0, p1, [I

    .line 88
    .line 89
    iput-object v0, p0, Lh/d;->a:[I

    .line 90
    .line 91
    shl-int/2addr p1, v3

    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method private static b([III)I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lh/b;->a([III)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static d([I[Ljava/lang/Object;I)V
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v1, :cond_2f

    .line 11
    .line 12
    const-class v0, Lh/d;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    sget v1, Lh/d;->g:I

    .line 16
    .line 17
    if-ge v1, v5, :cond_2b

    .line 18
    .line 19
    sget-object v1, Lh/d;->f:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, p1, v4

    .line 22
    .line 23
    aput-object p0, p1, v6

    .line 24
    .line 25
    shl-int/lit8 p0, p2, 0x1

    .line 26
    .line 27
    sub-int/2addr p0, v6

    .line 28
    :goto_1b
    if-lt p0, v3, :cond_24

    .line 29
    .line 30
    aput-object v2, p1, p0

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    goto :goto_1b

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    sput-object p1, Lh/d;->f:[Ljava/lang/Object;

    .line 38
    .line 39
    sget p0, Lh/d;->g:I

    .line 40
    .line 41
    add-int/2addr p0, v6

    .line 42
    sput p0, Lh/d;->g:I

    .line 43
    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    goto :goto_57

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_22

    .line 47
    throw p0

    .line 48
    :cond_2f
    array-length v0, p0

    .line 49
    const/4 v1, 0x4

    .line 50
    if-ne v0, v1, :cond_57

    .line 51
    .line 52
    const-class v0, Lh/d;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_36
    sget v1, Lh/d;->e:I

    .line 56
    .line 57
    if-ge v1, v5, :cond_53

    .line 58
    .line 59
    sget-object v1, Lh/d;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, p1, v4

    .line 62
    .line 63
    aput-object p0, p1, v6

    .line 64
    .line 65
    shl-int/lit8 p0, p2, 0x1

    .line 66
    .line 67
    sub-int/2addr p0, v6

    .line 68
    :goto_43
    if-lt p0, v3, :cond_4c

    .line 69
    .line 70
    aput-object v2, p1, p0

    .line 71
    .line 72
    add-int/lit8 p0, p0, -0x1

    .line 73
    .line 74
    goto :goto_43

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    sput-object p1, Lh/d;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    sget p0, Lh/d;->e:I

    .line 80
    .line 81
    add-int/2addr p0, v6

    .line 82
    sput p0, Lh/d;->e:I

    .line 83
    .line 84
    :cond_53
    monitor-exit v0

    .line 85
    goto :goto_57

    .line 86
    :goto_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_4a

    .line 87
    throw p0

    .line 88
    :cond_57
    :goto_57
    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 7

    .line 1
    iget v0, p0, Lh/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lh/d;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_20

    .line 7
    .line 8
    iget-object v2, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lh/d;->a(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lh/d;->c:I

    .line 14
    .line 15
    if-lez p1, :cond_1d

    .line 16
    .line 17
    iget-object p1, p0, Lh/d;->a:[I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    shl-int/lit8 v4, v0, 0x1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {v1, v2, v0}, Lh/d;->d([I[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget p1, p0, Lh/d;->c:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public clear()V
    .registers 5

    .line 1
    iget v0, p0, Lh/d;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_16

    .line 4
    .line 5
    iget-object v1, p0, Lh/d;->a:[I

    .line 6
    .line 7
    iget-object v2, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, Lh/b;->a:[I

    .line 10
    .line 11
    iput-object v3, p0, Lh/d;->a:[I

    .line 12
    .line 13
    sget-object v3, Lh/b;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v3, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, p0, Lh/d;->c:I

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lh/d;->d([I[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget v0, p0, Lh/d;->c:I

    .line 24
    .line 25
    if-gtz v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh/d;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh/d;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method e(Ljava/lang/Object;I)I
    .registers 9

    .line 1
    iget v0, p0, Lh/d;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lh/d;->a:[I

    .line 8
    .line 9
    invoke-static {v2, v0, p2}, Lh/d;->b([III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    iget-object v3, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    shl-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    :goto_1e
    if-ge v3, v0, :cond_36

    .line 32
    .line 33
    iget-object v4, p0, Lh/d;->a:[I

    .line 34
    .line 35
    aget v4, v4, v3

    .line 36
    .line 37
    if-ne v4, p2, :cond_36

    .line 38
    .line 39
    iget-object v4, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    shl-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    aget-object v4, v4, v5

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_33

    .line 50
    .line 51
    return v3

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    :goto_38
    if-ltz v2, :cond_50

    .line 58
    .line 59
    iget-object v0, p0, Lh/d;->a:[I

    .line 60
    .line 61
    aget v0, v0, v2

    .line 62
    .line 63
    if-ne v0, p2, :cond_50

    .line 64
    .line 65
    iget-object v0, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    shl-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    aget-object v0, v0, v4

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_38

    .line 81
    :cond_50
    xor-int/lit8 p1, v3, -0x1

    .line 82
    .line 83
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lh/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3e

    .line 9
    .line 10
    check-cast p1, Lh/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lh/d;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lh/d;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v1, v3, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    :try_start_17
    iget v3, p0, Lh/d;->c:I

    .line 25
    .line 26
    if-ge v1, v3, :cond_3c

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lh/d;->i(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v1}, Lh/d;->l(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v3}, Lh/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v4, :cond_32

    .line 41
    .line 42
    if-nez v5, :cond_31

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lh/d;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_39

    .line 49
    .line 50
    :cond_31
    return v2

    .line 51
    :cond_32
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_36
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_36} :catch_3d
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_36} :catch_3d

    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    return v0

    .line 62
    :catch_3d
    return v2

    .line 63
    :cond_3e
    instance-of v1, p1, Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v1, :cond_76

    .line 66
    .line 67
    check-cast p1, Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {p0}, Lh/d;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v1, v3, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    :try_start_50
    iget v3, p0, Lh/d;->c:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_75

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lh/d;->i(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0, v1}, Lh/d;->l(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v4, :cond_6b

    .line 98
    .line 99
    if-nez v5, :cond_6a

    .line 100
    .line 101
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_72

    .line 106
    .line 107
    :cond_6a
    return v2

    .line 108
    :cond_6b
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_6f
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_6f} :catch_76
    .catch Ljava/lang/ClassCastException; {:try_start_50 .. :try_end_6f} :catch_76

    .line 112
    if-nez v3, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_50

    .line 118
    :cond_75
    return v0

    .line 119
    :catch_76
    :cond_76
    return v2
.end method

.method public f(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lh/d;->g()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lh/d;->e(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method

.method g()I
    .registers 7

    .line 1
    iget v0, p0, Lh/d;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lh/d;->a:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v0, v3}, Lh/d;->b([III)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v3, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    shl-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    :goto_1b
    if-ge v3, v0, :cond_2f

    .line 29
    .line 30
    iget-object v4, p0, Lh/d;->a:[I

    .line 31
    .line 32
    aget v4, v4, v3

    .line 33
    .line 34
    if-nez v4, :cond_2f

    .line 35
    .line 36
    iget-object v4, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    shl-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    aget-object v4, v4, v5

    .line 41
    .line 42
    if-nez v4, :cond_2c

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    :goto_31
    if-ltz v2, :cond_45

    .line 51
    .line 52
    iget-object v0, p0, Lh/d;->a:[I

    .line 53
    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_45

    .line 57
    .line 58
    iget-object v0, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    shl-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    aget-object v0, v0, v4

    .line 63
    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_31

    .line 70
    :cond_45
    xor-int/lit8 v0, v3, -0x1

    .line 71
    .line 72
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lh/d;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lh/d;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_e

    .line 6
    .line 7
    iget-object p2, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    :cond_e
    return-object p2
.end method

.method h(Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget v0, p0, Lh/d;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_15

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :goto_a
    if-ge p1, v0, :cond_26

    .line 12
    .line 13
    aget-object v3, v1, p1

    .line 14
    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    shr-int/2addr p1, v2

    .line 18
    return p1

    .line 19
    :cond_12
    add-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    goto :goto_a

    .line 22
    :cond_15
    const/4 v3, 0x1

    .line 23
    :goto_16
    if-ge v3, v0, :cond_26

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_23

    .line 32
    .line 33
    shr-int/lit8 p1, v3, 0x1

    .line 34
    .line 35
    return p1

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lh/d;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lh/d;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_a
    if-ge v5, v2, :cond_1f

    .line 12
    .line 13
    aget-object v7, v1, v4

    .line 14
    .line 15
    aget v8, v0, v5

    .line 16
    .line 17
    if-nez v7, :cond_14

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    :goto_18
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v6
.end method

.method public i(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lh/d;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_6

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

.method public j(I)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-object v2, v0, v2

    .line 8
    .line 9
    iget v3, p0, Lh/d;->c:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-gt v3, v5, :cond_1c

    .line 14
    .line 15
    iget-object p1, p0, Lh/d;->a:[I

    .line 16
    .line 17
    invoke-static {p1, v0, v3}, Lh/d;->d([I[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lh/b;->a:[I

    .line 21
    .line 22
    iput-object p1, p0, Lh/d;->a:[I

    .line 23
    .line 24
    sget-object p1, Lh/b;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_79

    .line 29
    :cond_1c
    add-int/lit8 v6, v3, -0x1

    .line 30
    .line 31
    iget-object v7, p0, Lh/d;->a:[I

    .line 32
    .line 33
    array-length v8, v7

    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    if-le v8, v9, :cond_5e

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    div-int/lit8 v8, v8, 0x3

    .line 40
    .line 41
    if-ge v3, v8, :cond_5e

    .line 42
    .line 43
    if-le v3, v9, :cond_30

    .line 44
    .line 45
    shr-int/lit8 v8, v3, 0x1

    .line 46
    .line 47
    add-int v9, v3, v8

    .line 48
    .line 49
    :cond_30
    invoke-direct {p0, v9}, Lh/d;->a(I)V

    .line 50
    .line 51
    .line 52
    iget v8, p0, Lh/d;->c:I

    .line 53
    .line 54
    if-ne v3, v8, :cond_58

    .line 55
    .line 56
    if-lez p1, :cond_43

    .line 57
    .line 58
    iget-object v8, p0, Lh/d;->a:[I

    .line 59
    .line 60
    invoke-static {v7, v4, v8, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    :cond_43
    if-ge p1, v6, :cond_78

    .line 69
    .line 70
    add-int/lit8 v4, p1, 0x1

    .line 71
    .line 72
    iget-object v8, p0, Lh/d;->a:[I

    .line 73
    .line 74
    sub-int v9, v6, p1

    .line 75
    .line 76
    invoke-static {v7, v4, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    shl-int/lit8 p1, v4, 0x1

    .line 80
    .line 81
    iget-object v4, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    shl-int/lit8 v5, v9, 0x1

    .line 84
    .line 85
    invoke-static {v0, p1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_78

    .line 89
    :cond_58
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    if-ge p1, v6, :cond_6e

    .line 96
    .line 97
    add-int/lit8 v0, p1, 0x1

    .line 98
    .line 99
    sub-int v4, v6, p1

    .line 100
    .line 101
    invoke-static {v7, v0, v7, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    shl-int/2addr v0, v5

    .line 107
    shl-int/2addr v4, v5

    .line 108
    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    shl-int/lit8 v0, v6, 0x1

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    aput-object v1, p1, v0

    .line 117
    .line 118
    add-int/2addr v0, v5

    .line 119
    aput-object v1, p1, v0

    .line 120
    .line 121
    :cond_78
    :goto_78
    move v4, v6

    .line 122
    :goto_79
    iget p1, p0, Lh/d;->c:I

    .line 123
    .line 124
    if-ne v3, p1, :cond_80

    .line 125
    .line 126
    iput v4, p0, Lh/d;->c:I

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_80
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public k(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    .line 11
    return-object v1
.end method

.method public l(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lh/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0}, Lh/d;->g()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, p1, v2}, Lh/d;->e(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v8, v3

    .line 21
    move v3, v2

    .line 22
    move v2, v8

    .line 23
    :goto_16
    if-ltz v2, :cond_23

    .line 24
    .line 25
    shl-int/lit8 p1, v2, 0x1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iget-object v0, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v1, v0, p1

    .line 32
    .line 33
    aput-object p2, v0, p1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    xor-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    iget-object v4, p0, Lh/d;->a:[I

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    if-lt v0, v5, :cond_59

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    if-lt v0, v5, :cond_32

    .line 46
    .line 47
    shr-int/lit8 v5, v0, 0x1

    .line 48
    .line 49
    add-int/2addr v5, v0

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const/4 v6, 0x4

    .line 52
    if-lt v0, v6, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v5, 0x4

    .line 56
    :goto_37
    iget-object v6, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p0, v5}, Lh/d;->a(I)V

    .line 59
    .line 60
    .line 61
    iget v5, p0, Lh/d;->c:I

    .line 62
    .line 63
    if-ne v0, v5, :cond_53

    .line 64
    .line 65
    iget-object v5, p0, Lh/d;->a:[I

    .line 66
    .line 67
    array-length v7, v5

    .line 68
    if-lez v7, :cond_4f

    .line 69
    .line 70
    array-length v7, v4

    .line 71
    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    array-length v7, v6

    .line 77
    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-static {v4, v6, v0}, Lh/d;->d([I[Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    if-ge v2, v0, :cond_72

    .line 91
    .line 92
    iget-object v1, p0, Lh/d;->a:[I

    .line 93
    .line 94
    add-int/lit8 v4, v2, 0x1

    .line 95
    .line 96
    sub-int v5, v0, v2

    .line 97
    .line 98
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    shl-int/lit8 v5, v2, 0x1

    .line 104
    .line 105
    shl-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    iget v6, p0, Lh/d;->c:I

    .line 108
    .line 109
    sub-int/2addr v6, v2

    .line 110
    shl-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget v1, p0, Lh/d;->c:I

    .line 116
    .line 117
    if-ne v0, v1, :cond_8d

    .line 118
    .line 119
    iget-object v0, p0, Lh/d;->a:[I

    .line 120
    .line 121
    array-length v4, v0

    .line 122
    if-ge v2, v4, :cond_8d

    .line 123
    .line 124
    aput v3, v0, v2

    .line 125
    .line 126
    iget-object v0, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 127
    .line 128
    shl-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    aput-object p1, v0, v2

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    aput-object p2, v0, v2

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    iput v1, p0, Lh/d;->c:I

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    return-object p1

    .line 142
    :cond_8d
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lh/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lh/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh/d;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Lh/d;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 2
    invoke-virtual {p0, p1}, Lh/d;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_19

    invoke-virtual {p0, p1}, Lh/d;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_14

    if-eqz p2, :cond_19

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    :cond_14
    invoke-virtual {p0, p1}, Lh/d;->j(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lh/d;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Lh/d;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 2
    invoke-virtual {p0, p1}, Lh/d;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_19

    invoke-virtual {p0, p1}, Lh/d;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_14

    if-eqz p2, :cond_19

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    :cond_14
    invoke-virtual {p0, p1, p3}, Lh/d;->k(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lh/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh/d;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lh/d;->c:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    iget v2, p0, Lh/d;->c:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_47

    .line 28
    .line 29
    if-lez v1, :cond_23

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0, v1}, Lh/d;->i(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "(this Map)"

    .line 41
    .line 42
    if-eq v2, p0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_32
    const/16 v2, 0x3d

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lh/d;->l(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eq v2, p0, :cond_41

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_44
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_18

    .line 72
    :cond_47
    const/16 v1, 0x7d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
