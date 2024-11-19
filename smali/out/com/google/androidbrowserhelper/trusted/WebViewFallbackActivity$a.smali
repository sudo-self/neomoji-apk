.class Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->j()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;


# direct methods
.method constructor <init>(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;->a:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;->a:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->g(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v1, p1}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;->c(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/net/Uri;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;->a:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-static {v1}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->d(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4a

    invoke-direct {p0, p1, v1}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;->c(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-direct {p0, p1}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_4a

    :try_start_20
    new-instance v1, Le/d$a;

    invoke-direct {v1}, Le/d$a;-><init>()V

    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;->a:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-static {v2}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->e(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Le/d$a;->h(I)Le/d$a;

    move-result-object v1

    invoke-virtual {v1}, Le/d$a;->a()Le/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;->a:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-virtual {v1, v2, p1}, Le/d;->b(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_38
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_38} :catch_39

    return v0

    :catch_39
    invoke-static {}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityNotFoundException while launching \'%s\'"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4a
    return v3
.end method

.method private c(Landroid/net/Uri;Landroid/net/Uri;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    move-result p2

    if-ne p1, p2, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    return p1
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;->a:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->b(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;->a:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->a(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;->a:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->a(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->c(Landroid/webkit/WebSettings;)V

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;->a:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->a(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Recovering from crash"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;->a:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-static {p1}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->a(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;->a:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-static {p2}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->d(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 1
    invoke-static {p2}, Ln/O;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$a;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
