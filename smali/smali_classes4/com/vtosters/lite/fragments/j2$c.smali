.class Lcom/vtosters/lite/fragments/j2$c;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/j2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/j2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/j2$c;->a:Lcom/vtosters/lite/fragments/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/j2$c;->a:Lcom/vtosters/lite/fragments/j2;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/j2;->d(Lcom/vtosters/lite/fragments/j2;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/j2$c;->a:Lcom/vtosters/lite/fragments/j2;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/j2;->d(Lcom/vtosters/lite/fragments/j2;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/j2$c;->a:Lcom/vtosters/lite/fragments/j2;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/j2;->U4()V

    return-void
.end method
