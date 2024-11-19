.class Lo/d$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/d;


# direct methods
.method constructor <init>(Lo/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/d$a;->a:Lo/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b()J
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/d$a;->a:Lo/d;

    .line 2
    .line 3
    invoke-static {v0}, Lo/d;->a(Lo/d;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/d$a;->a:Lo/d;

    .line 12
    .line 13
    invoke-static {v1}, Lo/d;->a(Lo/d;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 27
    .line 28
    return-wide v0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method private d(Ljava/io/File;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lo/d$a;->a:Lo/d;

    .line 2
    .line 3
    invoke-static {v0}, Lo/d;->a(Lo/d;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/d$a;->a:Lo/d;

    .line 8
    .line 9
    invoke-static {v1}, Lo/d;->c(Lo/d;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lo/d$a;->a:Lo/d;

    .line 14
    .line 15
    invoke-static {v2}, Lo/d;->d(Lo/d;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lo/d$a;->a:Lo/d;

    .line 20
    .line 21
    invoke-static {v3}, Lo/d;->e(Lo/d;)Le/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, p1, v1, v2, v3}, Le/g;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Le/f;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p0, Lo/d$a;->a:Lo/d;

    .line 13
    .line 14
    invoke-static {v0}, Lo/d;->a(Lo/d;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "twa_splash"

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_30

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_30

    .line 38
    .line 39
    const-string p1, "SplashImageTransferTask"

    .line 40
    .line 41
    const-string v0, "Failed to create a directory for storing a splash image"

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v1, "splash_image.png"

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lo/d$a;->a:Lo/d;

    .line 57
    .line 58
    invoke-static {p1}, Lo/d;->a(Lo/d;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "splashImagePrefs"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0}, Lo/d$a;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-string v4, "lastUpdateTime"

    .line 78
    .line 79
    if-eqz v3, :cond_63

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmp-long v3, v1, v5

    .line 88
    .line 89
    if-nez v3, :cond_63

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lo/d$a;->d(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    :try_start_63
    new-instance v3, Ljava/io/FileOutputStream;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_68} :catch_74

    .line 103
    .line 104
    .line 105
    :try_start_68
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_78

    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_76

    .line 112
    .line 113
    :try_start_70
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catch_74
    move-exception p1

    .line 118
    goto :goto_b4

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    goto :goto_ab

    .line 121
    :cond_78
    :try_start_78
    iget-object v5, p0, Lo/d$a;->a:Lo/d;

    .line 122
    .line 123
    invoke-static {v5}, Lo/d;->b(Lo/d;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 128
    .line 129
    const/16 v7, 0x64

    .line 130
    .line 131
    invoke-virtual {v5, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9f

    .line 153
    .line 154
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_9b
    .catchall {:try_start_78 .. :try_end_9b} :catchall_76

    .line 155
    .line 156
    :try_start_9b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9e} :catch_74

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_9f
    :try_start_9f
    invoke-direct {p0, v0}, Lo/d$a;->d(Ljava/io/File;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_a7
    .catchall {:try_start_9f .. :try_end_a7} :catchall_76

    .line 168
    :try_start_a7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_aa} :catch_74

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :goto_ab
    :try_start_ab
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_af

    .line 173
    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    :try_start_b0
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    throw p1
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b4} :catch_74

    .line 181
    :goto_b4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method protected c(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/d$a;->a:Lo/d;

    .line 2
    .line 3
    invoke-static {v0}, Lo/d;->f(Lo/d;)Lo/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lo/d$a;->a:Lo/d;

    .line 16
    .line 17
    invoke-static {v0}, Lo/d;->f(Lo/d;)Lo/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p1}, Lo/d$b;->a(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/d$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/d$a;->c(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
