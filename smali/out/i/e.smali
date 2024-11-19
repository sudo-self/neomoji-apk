.class public final Li/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/util/Set;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li/e;->d:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Li/e;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object p1, p0, Li/e;->b:Landroid/app/NotificationManager;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;)Li/e;
    .registers 2

    .line 1
    new-instance v0, Li/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v5, 0x18

    .line 8
    .line 9
    if-lt v4, v5, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Li/e;->b:Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-static {v0}, Li/d;->a(Landroid/app/NotificationManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v4, p0, Li/e;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v5, "appops"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/app/AppOpsManager;

    .line 27
    .line 28
    iget-object v5, p0, Li/e;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Li/e;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 45
    .line 46
    :try_start_2d
    const-class v7, Landroid/app/AppOpsManager;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "checkOpNoThrow"

    .line 57
    .line 58
    new-array v9, v1, [Ljava/lang/Class;

    .line 59
    .line 60
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v10, v9, v2

    .line 63
    .line 64
    aput-object v10, v9, v3

    .line 65
    .line 66
    const-class v10, Ljava/lang/String;

    .line 67
    .line 68
    aput-object v10, v9, v0

    .line 69
    .line 70
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "OP_POST_NOTIFICATION"

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-class v9, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v1, v2

    .line 98
    .line 99
    aput-object v5, v1, v3

    .line 100
    .line 101
    aput-object v6, v1, v0

    .line 102
    .line 103
    invoke-virtual {v8, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_70
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d .. :try_end_70} :catch_74
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d .. :try_end_70} :catch_74
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2d .. :try_end_70} :catch_74
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_70} :catch_74
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_70} :catch_74
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_70} :catch_74

    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_73
    return v2

    .line 117
    :catch_74
    return v3
.end method

.method public b(Landroid/app/NotificationChannel;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Li/e;->b:Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lf/e;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public d(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Li/e;->b:Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lf/c;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
