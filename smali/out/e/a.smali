.class public final Le/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/a;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Le/a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Le/a;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Le/a;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method static a(Landroid/os/Bundle;)Le/a;
    .registers 6

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    new-instance v0, Le/a;

    .line 10
    .line 11
    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v3, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v4, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Le/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method b()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le/a;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Le/a;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Le/a;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Le/a;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v1, :cond_39

    .line 48
    .line 49
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object v0
.end method

.method c(Le/a;)Le/a;
    .registers 7

    .line 1
    new-instance v0, Le/a;

    .line 2
    .line 3
    iget-object v1, p0, Le/a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget-object v1, p1, Le/a;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_8
    iget-object v2, p0, Le/a;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, p1, Le/a;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_e
    iget-object v3, p0, Le/a;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    iget-object v3, p1, Le/a;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_14
    iget-object v4, p0, Le/a;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    iget-object v4, p1, Le/a;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_1a
    invoke-direct {v0, v1, v2, v3, v4}, Le/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
