.class Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;
.super Le/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:Le/f;

.field private c:Le/b;

.field final synthetic d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;


# direct methods
.method private constructor <init>(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;->d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    invoke-direct {p0}, Le/e;-><init>()V

    new-instance p1, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c$a;

    invoke-direct {p1, p0}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c$a;-><init>(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;)V

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;->c:Le/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;-><init>(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;)V

    return-void
.end method

.method static synthetic c(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;)Le/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;->b:Le/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Le/c;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;->d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;->d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->d()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_23

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;->d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "Can\'t launch settings without an url"

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->j(Ljava/lang/RuntimeException;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;->d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;->c:Le/b;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Le/c;->e(Le/b;)Le/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;->b:Le/f;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Le/c;->h(J)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_39

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;->d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->g()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;->b:Le/f;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p2, v0, p1, v1}, Le/f;->g(ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
