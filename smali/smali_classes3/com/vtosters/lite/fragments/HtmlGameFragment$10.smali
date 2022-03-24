.class Lcom/vtosters/lite/fragments/HtmlGameFragment$10;
.super Lcom/vk/webapp/helpers/WebClients$b;
.source "HtmlGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/HtmlGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/HtmlGameFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$10;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/WebClients$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    const/4 v0, 0x4

    .line 376
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebChromeClient"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 377
    invoke-super {p0, p1}, Lcom/vk/webapp/helpers/WebClients$b;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 369
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$10;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    iget-boolean p1, p1, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aX:Z

    if-nez p1, :cond_0

    .line 370
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$10;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aA()V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 382
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$10;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->f(Lcom/vtosters/lite/fragments/HtmlGameFragment;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 383
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$10;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
