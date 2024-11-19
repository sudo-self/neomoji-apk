.class public Lf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb/a;


# direct methods
.method private constructor <init>(Lb/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/n;->a:Lb/a;

    .line 5
    .line 6
    return-void
.end method

.method static a(Landroid/os/IBinder;)Lf/n;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-static {p0}, Lb/a$a;->s(Landroid/os/IBinder;)Lb/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lf/n;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lf/n;-><init>(Lb/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
