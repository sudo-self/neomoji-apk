.class public final Le/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Le/a$a;

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/util/ArrayList;

.field private f:Landroid/util/SparseArray;

.field private g:Landroid/os/Bundle;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le/d$a;->a:Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v0, Le/a$a;

    .line 14
    .line 15
    invoke-direct {v0}, Le/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le/d$a;->b:Le/a$a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Le/d$a;->h:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Le/d$a;->i:Z

    .line 25
    .line 26
    return-void
.end method

.method private g(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Li/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_11

    .line 12
    .line 13
    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Le/d$a;->a:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Le/d;
    .registers 4

    .line 1
    iget-object v0, p0, Le/d$a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Le/d$a;->g(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Le/d$a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v1, p0, Le/d$a;->a:Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Le/d$a;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iget-object v1, p0, Le/d$a;->a:Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Le/d$a;->a:Landroid/content/Intent;

    .line 38
    .line 39
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 40
    .line 41
    iget-boolean v2, p0, Le/d$a;->i:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Le/d$a;->a:Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v1, p0, Le/d$a;->b:Le/a$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Le/a$a;->a()Le/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Le/a;->b()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Le/d$a;->g:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v0, :cond_45

    .line 64
    .line 65
    iget-object v1, p0, Le/d$a;->a:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Le/d$a;->f:Landroid/util/SparseArray;

    .line 71
    .line 72
    if-eqz v0, :cond_5a

    .line 73
    .line 74
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 80
    .line 81
    iget-object v2, p0, Le/d$a;->f:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Le/d$a;->a:Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Le/d$a;->a:Landroid/content/Intent;

    .line 92
    .line 93
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 94
    .line 95
    iget v2, p0, Le/d$a;->h:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    new-instance v0, Le/d;

    .line 101
    .line 102
    iget-object v1, p0, Le/d$a;->a:Landroid/content/Intent;

    .line 103
    .line 104
    iget-object v2, p0, Le/d$a;->d:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Le/d;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public b(I)Le/d$a;
    .registers 4

    .line 1
    if-ltz p1, :cond_d

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Le/d$a;->a:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid value for the colorScheme argument"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public c(ILe/a;)Le/d$a;
    .registers 5

    .line 1
    if-ltz p1, :cond_1c

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_1c

    .line 5
    .line 6
    if-eqz p1, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Le/d$a;->f:Landroid/util/SparseArray;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le/d$a;->f:Landroid/util/SparseArray;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Le/d$a;->f:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p2}, Le/a;->b()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Invalid colorScheme: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public d(I)Le/d$a;
    .registers 3

    .line 1
    iget-object v0, p0, Le/d$a;->b:Le/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/a$a;->b(I)Le/a$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(I)Le/d$a;
    .registers 3

    .line 1
    iget-object v0, p0, Le/d$a;->b:Le/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/a$a;->c(I)Le/a$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Le/f;)Le/d$a;
    .registers 4

    .line 1
    iget-object v0, p0, Le/d$a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Le/f;->d()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Le/f;->c()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Le/f;->e()Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Le/d$a;->g(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public h(I)Le/d$a;
    .registers 3

    .line 1
    iget-object v0, p0, Le/d$a;->b:Le/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/a$a;->d(I)Le/a$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
