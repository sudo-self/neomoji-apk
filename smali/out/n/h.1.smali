.class public abstract Ln/h;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static e:Z

.field private static f:I


# instance fields
.field private a:Ln/i;

.field private b:Z

.field private c:Lo/c;

.field private d:Ln/H;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ln/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ln/h;->k()V

    return-void
.end method

.method private b(Lf/q;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln/B;->e(Landroid/content/Intent;)Lg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Ln/h;->a:Ln/i;

    .line 13
    .line 14
    iget-object v1, v1, Ln/i;->p:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "TWALauncherActivity"

    .line 17
    .line 18
    if-nez v1, :cond_19

    .line 19
    .line 20
    const-string p1, "Failed to share: share target not defined in the AndroidManifest"

    .line 21
    .line 22
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    invoke-static {v1}, Ln/B;->d(Ljava/lang/String;)Lg/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, v0}, Lf/q;->k(Lg/b;Lg/a;)Lf/q;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :catch_21
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Failed to parse share target json: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method private d(I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj/c;->a(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private synthetic k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/h;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method private m()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/high16 v5, 0x80000

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    if-eqz v4, :cond_21

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-eqz v0, :cond_27

    .line 36
    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    or-int/2addr v1, v2

    .line 58
    const v2, -0x80001

    .line 59
    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return v3
.end method

.method private o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln/h;->a:Ln/i;

    .line 2
    .line 3
    iget v0, v0, Ln/i;->h:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method protected c()Ln/H;
    .registers 2

    .line 1
    new-instance v0, Ln/H;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln/H;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected e()Le/b;
    .registers 2

    .line 1
    new-instance v0, Ln/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ln/z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected f()Lf/o;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/h;->a:Ln/i;

    .line 2
    .line 3
    iget-object v0, v0, Ln/i;->n:Lf/o;

    .line 4
    .line 5
    return-object v0
.end method

.method protected g()Ln/H$a;
    .registers 3

    .line 1
    iget-object v0, p0, Ln/h;->a:Ln/i;

    .line 2
    .line 3
    iget-object v0, v0, Ln/i;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "webview"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    sget-object v0, Ln/H;->j:Ln/H$a;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Ln/H;->i:Ln/H$a;

    .line 17
    .line 18
    return-object v0
.end method

.method protected h()Landroid/net/Uri;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ")."

    .line 10
    .line 11
    const-string v2, "TWALauncherActivity"

    .line 12
    .line 13
    if-eqz v0, :cond_26

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Using URL from Intent ("

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    iget-object v0, p0, Ln/h;->a:Ln/i;

    .line 40
    .line 41
    iget-object v0, v0, Ln/i;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_50

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Using URL from Manifest ("

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Ln/h;->a:Ln/i;

    .line 56
    .line 57
    iget-object v3, v3, Ln/i;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ln/h;->a:Ln/i;

    .line 73
    .line 74
    iget-object v0, v0, Ln/i;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_50
    const-string v0, "https://www.example.com/"

    .line 82
    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method protected i()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected j()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected l()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string v0, "TWALauncherActivity"

    .line 8
    .line 9
    const-string v1, "Aborting launchTwa() as Activity is finishing"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Le/a$a;

    .line 16
    .line 17
    invoke-direct {v0}, Le/a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ln/h;->a:Ln/i;

    .line 21
    .line 22
    iget v1, v1, Ln/i;->c:I

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ln/h;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Le/a$a;->d(I)Le/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ln/h;->a:Ln/i;

    .line 33
    .line 34
    iget v1, v1, Ln/i;->e:I

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ln/h;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Le/a$a;->b(I)Le/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Ln/h;->a:Ln/i;

    .line 45
    .line 46
    iget v1, v1, Ln/i;->g:I

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ln/h;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Le/a$a;->c(I)Le/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Le/a$a;->a()Le/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lf/q;

    .line 61
    .line 62
    invoke-virtual {p0}, Ln/h;->h()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Lf/q;-><init>(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Ln/h;->a:Ln/i;

    .line 70
    .line 71
    iget v2, v2, Ln/i;->b:I

    .line 72
    .line 73
    invoke-direct {p0, v2}, Ln/h;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Lf/q;->m(I)Lf/q;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Ln/h;->a:Ln/i;

    .line 82
    .line 83
    iget v2, v2, Ln/i;->d:I

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ln/h;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lf/q;->h(I)Lf/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Ln/h;->a:Ln/i;

    .line 94
    .line 95
    iget v2, v2, Ln/i;->f:I

    .line 96
    .line 97
    invoke-direct {p0, v2}, Ln/h;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Lf/q;->i(I)Lf/q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v2}, Lf/q;->e(I)Lf/q;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-virtual {v1, v2, v0}, Lf/q;->f(ILe/a;)Lf/q;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Ln/h;->f()Lf/o;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lf/q;->g(Lf/o;)Lf/q;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Ln/h;->a:Ln/i;

    .line 124
    .line 125
    iget v1, v1, Ln/i;->o:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lf/q;->j(I)Lf/q;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v0, p0, Ln/h;->a:Ln/i;

    .line 132
    .line 133
    iget-object v0, v0, Ln/i;->l:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v0, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lf/q;->d(Ljava/util/List;)Lf/q;

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-direct {p0, v3}, Ln/h;->b(Lf/q;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ln/h;->c()Ln/H;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, Ln/h;->d:Ln/H;

    .line 148
    .line 149
    invoke-virtual {p0}, Ln/h;->e()Le/b;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, p0, Ln/h;->c:Lo/c;

    .line 154
    .line 155
    new-instance v6, Ln/g;

    .line 156
    .line 157
    invoke-direct {v6, p0}, Ln/g;-><init>(Ln/h;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ln/h;->g()Ln/H$a;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual/range {v2 .. v7}, Ln/H;->r(Lf/q;Le/b;Lo/e;Ljava/lang/Runnable;Ln/H$a;)V

    .line 165
    .line 166
    .line 167
    sget-boolean v0, Ln/h;->e:Z

    .line 168
    .line 169
    if-nez v0, :cond_b6

    .line 170
    .line 171
    iget-object v0, p0, Ln/h;->d:Ln/H;

    .line 172
    .line 173
    invoke-virtual {v0}, Ln/H;->l()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0, v0}, Ln/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    sput-boolean v0, Ln/h;->e:Z

    .line 182
    .line 183
    :cond_b6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Ln/c;->a(Landroid/content/pm/PackageManager;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_cf

    .line 196
    .line 197
    new-instance v0, Ln/J;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Ln/J;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "org.chromium.arc.payment_app"

    .line 203
    .line 204
    :goto_cb
    invoke-virtual {v0, v1}, Ln/J;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_db

    .line 208
    :cond_cf
    new-instance v0, Ln/J;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Ln/J;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Ln/h;->d:Ln/H;

    .line 214
    .line 215
    invoke-virtual {v1}, Ln/H;->l()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_cb

    .line 220
    :goto_db
    iget-object v0, p0, Ln/h;->d:Ln/H;

    .line 221
    .line 222
    invoke-virtual {v0}, Ln/H;->l()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p0, v0}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method protected n()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ln/h;->f:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    sput v0, Ln/h;->f:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ln/B;->a(Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    if-nez v1, :cond_2d

    .line 39
    .line 40
    if-nez v2, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-direct {p0}, Ln/h;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    if-eqz p1, :cond_45

    .line 57
    .line 58
    const-string v0, "android.support.customtabs.trusted.BROWSER_WAS_LAUNCHED_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_45

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-static {p0}, Ln/i;->c(Landroid/content/Context;)Ln/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ln/h;->a:Ln/i;

    .line 75
    .line 76
    invoke-direct {p0}, Ln/h;->o()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_72

    .line 81
    .line 82
    new-instance p1, Lo/c;

    .line 83
    .line 84
    iget-object v0, p0, Ln/h;->a:Ln/i;

    .line 85
    .line 86
    iget v2, v0, Ln/i;->h:I

    .line 87
    .line 88
    iget v0, v0, Ln/i;->i:I

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ln/h;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0}, Ln/h;->i()Landroid/widget/ImageView$ScaleType;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0}, Ln/h;->j()Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v0, p0, Ln/h;->a:Ln/i;

    .line 103
    .line 104
    iget v6, v0, Ln/i;->k:I

    .line 105
    .line 106
    iget-object v7, v0, Ln/i;->j:Ljava/lang/String;

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    move-object v1, p0

    .line 110
    invoke-direct/range {v0 .. v7}, Lo/c;-><init>(Landroid/app/Activity;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Matrix;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Ln/h;->c:Lo/c;

    .line 114
    .line 115
    :cond_72
    invoke-virtual {p0}, Ln/h;->n()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7b

    .line 120
    .line 121
    invoke-virtual {p0}, Ln/h;->l()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget v0, Ln/h;->f:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sput v0, Ln/h;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Ln/h;->d:Ln/H;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Ln/H;->k()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Ln/h;->c:Lo/c;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/c;->f()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onEnterAnimationComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln/h;->c:Lo/c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/c;->j()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onRestart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln/h;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.BROWSER_WAS_LAUNCHED_KEY"

    .line 5
    .line 6
    iget-boolean v1, p0, Ln/h;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
