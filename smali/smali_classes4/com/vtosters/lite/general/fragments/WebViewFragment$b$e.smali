.class Lcom/vtosters/lite/general/fragments/WebViewFragment$b$e;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/WebViewFragment$b;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/general/fragments/WebViewFragment$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/WebViewFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$b$e;->a:Lcom/vtosters/lite/general/fragments/WebViewFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$b$e;->a:Lcom/vtosters/lite/general/fragments/WebViewFragment$b;

    iget-object p1, p1, Lcom/vtosters/lite/general/fragments/WebViewFragment$b;->f:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment;->l(Lcom/vtosters/lite/general/fragments/WebViewFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$b$e;->a:Lcom/vtosters/lite/general/fragments/WebViewFragment$b;

    iget-object p1, p1, Lcom/vtosters/lite/general/fragments/WebViewFragment$b;->f:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment;->l(Lcom/vtosters/lite/general/fragments/WebViewFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$b$e;->a:Lcom/vtosters/lite/general/fragments/WebViewFragment$b;

    iget-object p1, p1, Lcom/vtosters/lite/general/fragments/WebViewFragment$b;->f:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment;->k(Lcom/vtosters/lite/general/fragments/WebViewFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$b$e;->a:Lcom/vtosters/lite/general/fragments/WebViewFragment$b;

    iget-object p1, p1, Lcom/vtosters/lite/general/fragments/WebViewFragment$b;->f:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment;->k(Lcom/vtosters/lite/general/fragments/WebViewFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$b$e;->a:Lcom/vtosters/lite/general/fragments/WebViewFragment$b;

    iget-object p1, p1, Lcom/vtosters/lite/general/fragments/WebViewFragment$b;->f:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-static {p1, v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment;->b(Lcom/vtosters/lite/general/fragments/WebViewFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$b$e;->a:Lcom/vtosters/lite/general/fragments/WebViewFragment$b;

    iget-object p1, p1, Lcom/vtosters/lite/general/fragments/WebViewFragment$b;->f:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-static {p1, v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment;->a(Lcom/vtosters/lite/general/fragments/WebViewFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$b$e;->a:Lcom/vtosters/lite/general/fragments/WebViewFragment$b;

    iget-object p1, p1, Lcom/vtosters/lite/general/fragments/WebViewFragment$b;->f:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-static {p1, v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment;->a(Lcom/vtosters/lite/general/fragments/WebViewFragment;Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$b$e;->a:Lcom/vtosters/lite/general/fragments/WebViewFragment$b;

    iget-object p1, p1, Lcom/vtosters/lite/general/fragments/WebViewFragment$b;->f:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-static {p1, v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment;->b(Lcom/vtosters/lite/general/fragments/WebViewFragment;Landroid/net/Uri;)Landroid/net/Uri;

    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$b$e;->a(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
