.class Lf/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/s$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lf/s$c;
    .registers 3

    .line 1
    const-string v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf/s;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf/s$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Lf/s$c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
