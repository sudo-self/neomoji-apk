.class Lo/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/f$b;->a:Z

    iput-boolean p2, p0, Lo/f$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(ZZLo/f$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lo/f$b;-><init>(ZZ)V

    return-void
.end method
