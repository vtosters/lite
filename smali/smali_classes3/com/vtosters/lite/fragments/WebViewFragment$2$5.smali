.class Lcom/vtosters/lite/fragments/WebViewFragment$2$5;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/WebViewFragment$2;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/WebViewFragment$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/WebViewFragment$2;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$5;->a:Lcom/vtosters/lite/fragments/WebViewFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 398
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/WebViewFragment$2$5;->a(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 402
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$5;->a:Lcom/vtosters/lite/fragments/WebViewFragment$2;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->d(Lcom/vtosters/lite/fragments/WebViewFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$5;->a:Lcom/vtosters/lite/fragments/WebViewFragment$2;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->d(Lcom/vtosters/lite/fragments/WebViewFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$5;->a:Lcom/vtosters/lite/fragments/WebViewFragment$2;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->c(Lcom/vtosters/lite/fragments/WebViewFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 406
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$5;->a:Lcom/vtosters/lite/fragments/WebViewFragment$2;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->c(Lcom/vtosters/lite/fragments/WebViewFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 408
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$5;->a:Lcom/vtosters/lite/fragments/WebViewFragment$2;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment;->b(Lcom/vtosters/lite/fragments/WebViewFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 409
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$5;->a:Lcom/vtosters/lite/fragments/WebViewFragment$2;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment;->a(Lcom/vtosters/lite/fragments/WebViewFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 410
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$5;->a:Lcom/vtosters/lite/fragments/WebViewFragment$2;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment;->a(Lcom/vtosters/lite/fragments/WebViewFragment;Landroid/net/Uri;)Landroid/net/Uri;

    .line 411
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$5;->a:Lcom/vtosters/lite/fragments/WebViewFragment$2;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment;->b(Lcom/vtosters/lite/fragments/WebViewFragment;Landroid/net/Uri;)Landroid/net/Uri;

    .line 412
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
