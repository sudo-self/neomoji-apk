.class Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c$a;
.super Le/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;


# direct methods
.method constructor <init>(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c$a;->a:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;

    invoke-direct {p0}, Le/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c$a;->a:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;

    iget-object p1, p1, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;->d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    :cond_b
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c$a;->a:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;

    if-nez p3, :cond_32

    iget-object p1, p1, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;->d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to validate origin "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->j(Ljava/lang/RuntimeException;)V

    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c$a;->a:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;

    iget-object p1, p1, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;->d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_32
    iget-object p2, p1, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;->d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    invoke-static {p1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;->c(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;)Le/f;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->a(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;Le/f;)V

    return-void
.end method
