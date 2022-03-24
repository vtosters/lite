.class Lcom/vtosters/lite/fragments/WebViewFragment$2$4;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebChromeClient$FileChooserParams;

.field final synthetic b:Lcom/vtosters/lite/fragments/WebViewFragment$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/WebViewFragment$2;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$4;->b:Lcom/vtosters/lite/fragments/WebViewFragment$2;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$4;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 390
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment$2$4;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$4;->b:Lcom/vtosters/lite/fragments/WebViewFragment$2;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2$4;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a(Lcom/vtosters/lite/fragments/WebViewFragment$2;Landroid/content/Intent;)V

    .line 395
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
