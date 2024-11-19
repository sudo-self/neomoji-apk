.class public Ln/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Lf/o;

.field public final o:I

.field public final p:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;Landroid/content/res/Resources;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.DEFAULT_URL"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ln/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "android.support.customtabs.trusted.STATUS_BAR_COLOR"

    .line 13
    .line 14
    const v1, 0x106000b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ln/i;->b:I

    .line 22
    .line 23
    const-string v2, "android.support.customtabs.trusted.STATUS_BAR_COLOR_DARK"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Ln/i;->c:I

    .line 30
    .line 31
    const-string v0, "android.support.customtabs.trusted.NAVIGATION_BAR_COLOR"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Ln/i;->d:I

    .line 38
    .line 39
    const-string v2, "android.support.customtabs.trusted.NAVIGATION_BAR_COLOR_DARK"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Ln/i;->e:I

    .line 46
    .line 47
    const-string v2, "androix.browser.trusted.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 48
    .line 49
    const v3, 0x106000d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Ln/i;->f:I

    .line 57
    .line 58
    const-string v2, "androix.browser.trusted.NAVIGATION_BAR_DIVIDER_COLOR_DARK"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Ln/i;->g:I

    .line 65
    .line 66
    const-string v0, "android.support.customtabs.trusted.SPLASH_IMAGE_DRAWABLE"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Ln/i;->h:I

    .line 74
    .line 75
    const-string v0, "android.support.customtabs.trusted.SPLASH_SCREEN_BACKGROUND_COLOR"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Ln/i;->i:I

    .line 82
    .line 83
    const-string v0, "android.support.customtabs.trusted.FILE_PROVIDER_AUTHORITY"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Ln/i;->j:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "android.support.customtabs.trusted.SPLASH_SCREEN_FADE_OUT_DURATION"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Ln/i;->k:I

    .line 98
    .line 99
    const-string v0, "android.support.customtabs.trusted.ADDITIONAL_TRUSTED_ORIGINS"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v1, :cond_7a

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Ln/i;->l:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    iput-object v3, p0, Ln/i;->l:Ljava/util/List;

    .line 124
    .line 125
    :goto_7c
    const-string v0, "android.support.customtabs.trusted.FALLBACK_STRATEGY"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Ln/i;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Ln/i;->a(Landroid/os/Bundle;)Lf/o;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Ln/i;->n:Lf/o;

    .line 138
    .line 139
    const-string v0, "android.support.customtabs.trusted.SCREEN_ORIENTATION"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Ln/i;->b(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Ln/i;->o:I

    .line 150
    .line 151
    const-string v0, "android.support.customtabs.trusted.METADATA_SHARE_TARGET"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9f

    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_a3
    iput-object v3, p0, Ln/i;->p:Ljava/lang/String;

    .line 165
    .line 166
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lf/o;
    .registers 3

    .line 1
    const-string v0, "android.support.customtabs.trusted.DISPLAY_MODE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "immersive"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    new-instance p0, Lf/o$b;

    .line 17
    .line 18
    invoke-direct {p0, v1, v1}, Lf/o$b;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string v0, "sticky-immersive"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_24

    .line 29
    .line 30
    new-instance p0, Lf/o$b;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0, v1}, Lf/o$b;-><init>(ZI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance p0, Lf/o$a;

    .line 38
    .line 39
    invoke-direct {p0}, Lf/o$a;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method private b(Ljava/lang/String;)I
    .registers 12

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return v7

    .line 12
    :cond_b
    const/4 v8, -0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    sparse-switch v9, :sswitch_data_7a

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6c

    .line 21
    .line 22
    :sswitch_15
    const-string v9, "portrait-secondary"

    .line 23
    .line 24
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_6c

    .line 31
    :cond_1e
    const/4 v8, 0x7

    .line 32
    goto :goto_6c

    .line 33
    :sswitch_20
    const-string v9, "landscape-primary"

    .line 34
    .line 35
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_6c

    .line 42
    :cond_29
    const/4 v8, 0x6

    .line 43
    goto :goto_6c

    .line 44
    :sswitch_2b
    const-string v9, "natural"

    .line 45
    .line 46
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_6c

    .line 53
    :cond_34
    const/4 v8, 0x5

    .line 54
    goto :goto_6c

    .line 55
    :sswitch_36
    const-string v9, "landscape"

    .line 56
    .line 57
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_6c

    .line 64
    :cond_3f
    const/4 v8, 0x4

    .line 65
    goto :goto_6c

    .line 66
    :sswitch_41
    const-string v9, "portrait"

    .line 67
    .line 68
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_6c

    .line 75
    :cond_4a
    const/4 v8, 0x3

    .line 76
    goto :goto_6c

    .line 77
    :sswitch_4c
    const-string v9, "any"

    .line 78
    .line 79
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    const/4 v8, 0x2

    .line 87
    goto :goto_6c

    .line 88
    :sswitch_57
    const-string v9, "landscape-secondary"

    .line 89
    .line 90
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    const/4 v8, 0x1

    .line 98
    goto :goto_6c

    .line 99
    :sswitch_62
    const-string v9, "portrait-primary"

    .line 100
    .line 101
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v8, 0x0

    .line 109
    :goto_6c
    packed-switch v8, :pswitch_data_9c

    .line 110
    .line 111
    .line 112
    return v7

    .line 113
    :pswitch_70
    return v5

    .line 114
    :pswitch_71
    return v4

    .line 115
    :pswitch_72
    const/16 p1, 0x8

    .line 116
    .line 117
    return p1

    .line 118
    :pswitch_75
    return v1

    .line 119
    :pswitch_76
    return v0

    .line 120
    :pswitch_77
    return v2

    .line 121
    :pswitch_78
    return v3

    .line 122
    :pswitch_79
    return v6

    .line 123
    :sswitch_data_7a
    .sparse-switch
        -0x49321e30 -> :sswitch_62
        -0x8c4a71e -> :sswitch_57
        0x179ec -> :sswitch_4c
        0x2b77bb9b -> :sswitch_41
        0x5545f2bb -> :sswitch_36
        0x670d1829 -> :sswitch_2b
        0x6f02f8f0 -> :sswitch_20
        0x77ef89c2 -> :sswitch_15
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_72
        :pswitch_71
        :pswitch_70
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Ln/i;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x80

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_19} :catch_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :catch_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    new-instance v1, Ln/i;

    .line 29
    .line 30
    if-nez p0, :cond_24

    .line 31
    .line 32
    new-instance p0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-direct {v1, p0, v0}, Ln/i;-><init>(Landroid/os/Bundle;Landroid/content/res/Resources;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
