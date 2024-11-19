.class Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->i()Landroid/webkit/WebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field final synthetic c:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;


# direct methods
.method constructor <init>(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;->c:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .registers 3

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;->a:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;->c:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;->c:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    iget v1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;->onHideCustomView()V

    :cond_7
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;->a:Landroid/view/View;

    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;->c:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;->b:I

    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;->c:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;->c:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$b;->a:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
