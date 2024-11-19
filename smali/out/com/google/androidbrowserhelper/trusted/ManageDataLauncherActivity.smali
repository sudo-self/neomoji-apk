.class public Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;,
        Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Le/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;Le/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->i(Le/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Ln/j;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1}, Ln/l;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/m;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->k(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result p1

    const-string v2, "android.support.customtabs.action.SITE_SETTINGS_SHORTCUT"

    if-nez p1, :cond_27

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Ln/n;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    return-void

    :cond_27
    invoke-static {p0, v0}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->e(Landroid/content/Context;Landroid/content/pm/PackageManager;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-nez p0, :cond_35

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Ln/n;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    return-void

    :cond_35
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Ln/o;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    return-void
.end method

.method static e(Landroid/content/Context;Landroid/content/pm/PackageManager;)Landroid/content/pm/ShortcutInfo;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return-object v2

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.support.customtabs.action.ACTION_MANAGE_TRUSTED_WEB_ACTIVITY_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_21

    return-object v2

    :cond_21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable/override_ic_site_settings"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    const-string v2, "android.support.customtabs.action.SITE_SETTINGS_SHORTCUT"

    invoke-direct {v1, p0, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "Site Settings"

    invoke-static {v1, v2}, Ln/p;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    const-string v2, "Manage website notifications, permissions, etc."

    invoke-static {v1, v2}, Ln/q;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    if-eqz p1, :cond_47

    goto :goto_49

    :cond_47
    sget p1, Lm/a;->a:I

    :goto_49
    invoke-static {p0, p1}, Ln/r;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-static {v1, p0}, Ln/s;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    invoke-static {p0, v0}, Ln/t;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    invoke-static {p0}, Ln/k;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/app/Activity;Le/f;Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 5

    .line 1
    new-instance v0, Le/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Le/d$a;->f(Le/f;)Le/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

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
    const-string v0, "android.support.customtabs.action.ACTION_MANAGE_TRUSTED_WEB_ACTIVITY_DATA"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1d} :catch_1f

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catch_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private i(Le/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->d()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p1, v0, v1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->h(Landroid/app/Activity;Le/f;Ljava/lang/String;Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->f()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public static k(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {p1, p0}, Ln/b;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "androidx.browser.trusted.category.LaunchSiteSettings"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x40

    invoke-virtual {p1, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_28

    const/4 v0, 0x1

    :cond_28
    return v0
.end method

.method private l(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p1}, Ln/b;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    return v2

    :cond_29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz p1, :cond_3c

    const-string v0, "androidx.browser.trusted.category.TrustedWebActivities"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    return v1
.end method


# virtual methods
.method protected c()Landroid/view/View;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method protected d()Landroid/net/Uri;
    .registers 5

    .line 1
    const-string v0, "android.support.customtabs.trusted.MANAGE_SPACE_URL"

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_49

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "ManageDataLauncher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using clean-up URL from Manifest ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_3f} :catch_40

    return-object v0

    :catch_40
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->j(Ljava/lang/RuntimeException;)V

    :cond_49
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_18} :catch_19

    goto :goto_1b

    :catch_19
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->a:Ljava/lang/String;

    :goto_1b
    sget v3, Lm/b;->b:I

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected g()V
    .registers 3

    .line 1
    sget v0, Lm/b;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected j(Ljava/lang/RuntimeException;)V
    .registers 2

    .line 1
    throw p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ln/J;

    invoke-direct {p1, p0}, Ln/J;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ln/J;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->a:Ljava/lang/String;

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->g()V

    return-void

    :cond_14
    invoke-direct {p0, p1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->f()V

    return-void

    :cond_1e
    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ln/b;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3c

    new-instance p1, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$b;

    invoke-direct {p1, p0, v0}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$b;-><init>(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$a;)V

    :goto_39
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->b:Le/e;

    goto :goto_42

    :cond_3c
    new-instance p1, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;

    invoke-direct {p1, p0, v0}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$c;-><init>(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity$a;)V

    goto :goto_39

    :goto_42
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->b:Le/e;

    invoke-static {p0, p1, v0}, Le/c;->a(Landroid/content/Context;Ljava/lang/String;Le/e;)Z

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->b:Le/e;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
