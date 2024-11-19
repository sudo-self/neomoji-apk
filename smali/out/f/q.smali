.class public Lf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Le/d$a;

.field private c:Ljava/util/List;

.field private d:Landroid/os/Bundle;

.field private e:Lg/a;

.field private f:Lg/b;

.field private g:Lf/o;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/d$a;

    .line 5
    .line 6
    invoke-direct {v0}, Le/d$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf/q;->b:Le/d$a;

    .line 10
    .line 11
    new-instance v0, Lf/o$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lf/o$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf/q;->g:Lf/o;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lf/q;->h:I

    .line 20
    .line 21
    iput-object p1, p0, Lf/q;->a:Landroid/net/Uri;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Le/f;)Lf/p;
    .registers 5

    .line 1
    if-eqz p1, :cond_72

    .line 2
    .line 3
    iget-object v0, p0, Lf/q;->b:Le/d$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le/d$a;->f(Le/f;)Le/d$a;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lf/q;->b:Le/d$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Le/d$a;->a()Le/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Le/d;->a:Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v0, p0, Lf/q;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lf/q;->c:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lf/q;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lf/q;->d:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    const-string v1, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lf/q;->f:Lg/b;

    .line 57
    .line 58
    if-eqz v1, :cond_5a

    .line 59
    .line 60
    iget-object v2, p0, Lf/q;->e:Lg/a;

    .line 61
    .line 62
    if-eqz v2, :cond_5a

    .line 63
    .line 64
    const-string v2, "androidx.browser.trusted.extra.SHARE_TARGET"

    .line 65
    .line 66
    invoke-virtual {v1}, Lg/b;->a()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lf/q;->e:Lg/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lg/a;->a()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "androidx.browser.trusted.extra.SHARE_DATA"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lf/q;->e:Lg/a;

    .line 85
    .line 86
    iget-object v1, v1, Lg/a;->c:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_5a
    iget-object v1, p0, Lf/q;->g:Lf/o;

    .line 92
    .line 93
    invoke-interface {v1}, Lf/o;->a()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "androidx.browser.trusted.extra.DISPLAY_MODE"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v1, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 103
    .line 104
    iget v2, p0, Lf/q;->h:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lf/p;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Lf/p;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v0, "CustomTabsSession is required for launching a TWA"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public b()Le/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lf/q;->b:Le/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/d$a;->a()Le/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lf/q;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/List;)Lf/q;
    .registers 2

    .line 1
    iput-object p1, p0, Lf/q;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lf/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lf/q;->b:Le/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/d$a;->b(I)Le/d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(ILe/a;)Lf/q;
    .registers 4

    .line 1
    iget-object v0, p0, Lf/q;->b:Le/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le/d$a;->c(ILe/a;)Le/d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Lf/o;)Lf/q;
    .registers 2

    .line 1
    iput-object p1, p0, Lf/q;->g:Lf/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Lf/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lf/q;->b:Le/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/d$a;->d(I)Le/d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(I)Lf/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lf/q;->b:Le/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/d$a;->e(I)Le/d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(I)Lf/q;
    .registers 2

    .line 1
    iput p1, p0, Lf/q;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lg/b;Lg/a;)Lf/q;
    .registers 3

    .line 1
    iput-object p1, p0, Lf/q;->f:Lg/b;

    .line 2
    .line 3
    iput-object p2, p0, Lf/q;->e:Lg/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public l(Landroid/os/Bundle;)Lf/q;
    .registers 2

    .line 1
    iput-object p1, p0, Lf/q;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lf/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lf/q;->b:Le/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/d$a;->h(I)Le/d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
