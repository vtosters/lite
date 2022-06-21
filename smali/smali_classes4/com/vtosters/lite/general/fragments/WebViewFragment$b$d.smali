.class Lcom/vtosters/lite/general/fragments/WebViewFragment$b$d;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Lkotlin/jvm/b/Functions;


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
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebChromeClient$FileChooserParams;

.field final synthetic b:Lcom/vtosters/lite/general/fragments/WebViewFragment$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/WebViewFragment$b;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$b$d;->b:Lcom/vtosters/lite/general/fragments/WebViewFragment$b;

    iput-object p2, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$b$d;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/WebViewFragment$b$d;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/Unit;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$b$d;->b:Lcom/vtosters/lite/general/fragments/WebViewFragment$b;

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$b$d;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$b;->a(Lcom/vtosters/lite/general/fragments/WebViewFragment$b;Landroid/content/Intent;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
