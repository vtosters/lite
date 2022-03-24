.class Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment$2;
.super Landroid/webkit/WebChromeClient;
.source "MoneyWebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment$2;->a:Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment$2;->a:Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;

    iget-boolean p1, p1, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;->aX:Z

    if-nez p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment$2;->a:Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;->aA()V

    :cond_0
    return-void
.end method
