.class public final Lg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b$a;,
        Lg/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lg/b$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/b$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lg/b;->d:Lg/b$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.browser.trusted.sharing.KEY_ACTION"

    .line 7
    .line 8
    iget-object v2, p0, Lg/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx.browser.trusted.sharing.KEY_METHOD"

    .line 14
    .line 15
    iget-object v2, p0, Lg/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    .line 21
    .line 22
    iget-object v2, p0, Lg/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lg/b;->d:Lg/b$b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lg/b$b;->a()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
