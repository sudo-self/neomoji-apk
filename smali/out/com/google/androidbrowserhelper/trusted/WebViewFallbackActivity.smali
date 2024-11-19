.class public Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "WebViewFallbackActivity"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Landroid/webkit/WebView;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic b(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic c(Landroid/webkit/WebSettings;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->k(Landroid/webkit/WebSettings;)V

    return-void
.end method

.method static synthetic d(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic e(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->b:I

    return p0
.end method

.method static synthetic f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;Ln/i;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.LAUNCH_URL"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget p1, p2, Ln/i;->b:I

    .line 14
    .line 15
    invoke-static {p0, p1}, Lj/c;->a(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v1, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_STATUS_BAR_COLOR"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget p1, p2, Ln/i;->d:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Lj/c;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string p1, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_NAVIGATION_BAR_COLOR"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, Ln/i;->l:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p0, :cond_32

    .line 38
    .line 39
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object p1, p2, Ln/i;->l:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_EXTRA_ORIGINS"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object v0
.end method

.method private i()Landroid/webkit/WebChromeClient;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;

    invoke-direct {v0, p0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;-><init>(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)V

    return-object v0
.end method

.method private j()Landroid/webkit/WebViewClient;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;

    invoke-direct {v0, p0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;-><init>(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)V

    return-object v0
.end method

.method private static k(Landroid/webkit/WebSettings;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.LAUNCH_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3f

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_NAVIGATION_BAR_COLOR"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v4}, Ln/L;->a(Landroid/view/Window;I)V

    :cond_3f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_STATUS_BAR_COLOR"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_62

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->b:I

    if-lt v0, v3, :cond_71

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v2, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->b:I

    invoke-static {v0, v2}, Ln/K;->a(Landroid/view/Window;I)V

    goto :goto_71

    :cond_62
    if-lt v0, v3, :cond_6f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ln/N;->a(Landroid/view/Window;)I

    move-result v0

    iput v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->b:I

    goto :goto_71

    :cond_6f
    iput v6, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->b:I

    :cond_71
    :goto_71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_EXTRA_ORIGINS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_bc

    sget-object v3, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Only \'https\' origins are accepted. Ignoring extra origin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8b

    :cond_bc
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :cond_c2
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->j()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->i()Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->k(Landroid/webkit/WebSettings;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_f4

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void

    :cond_f4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-app://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Referer"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "launchUrl scheme must be \'https\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_12d

    :goto_12c
    throw p1

    :goto_12d
    goto :goto_12c
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_12
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_a
    return-void
.end method

.method protected onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_a
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_a
    return-void
.end method
