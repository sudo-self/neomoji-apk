.class Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$b;
.super Le/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;


# direct methods
.method private constructor <init>(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$b;->b:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    invoke-direct {p0}, Le/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$b;-><init>(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Le/c;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$b;->b:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$b;->b:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Le/c;->e(Le/b;)Le/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->a(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;Le/f;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
