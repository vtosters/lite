.class Lcom/vtosters/lite/fragments/WebViewFragment$3;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/WebViewFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/WebViewFragment;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$3;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 584
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$3;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->g(Lcom/vtosters/lite/fragments/WebViewFragment;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 585
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$3;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->g(Lcom/vtosters/lite/fragments/WebViewFragment;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 588
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$3;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->aL_()V

    return-void
.end method
