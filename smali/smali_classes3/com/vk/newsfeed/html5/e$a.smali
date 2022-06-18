.class public final Lcom/vk/newsfeed/html5/e$a;
.super Lcom/vk/webapp/helpers/g;
.source "Html5WebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/html5/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/newsfeed/html5/e;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/html5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/html5/e$a;->c:Lcom/vk/newsfeed/html5/e;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/e$a;->c:Lcom/vk/newsfeed/html5/e;

    invoke-static {v0}, Lcom/vk/newsfeed/html5/e;->b(Lcom/vk/newsfeed/html5/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/html5/e$a;->c:Lcom/vk/newsfeed/html5/e;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/html5/e;->setPageLoaded(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/html5/e$a;->c:Lcom/vk/newsfeed/html5/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/newsfeed/html5/e;->a(Lcom/vk/newsfeed/html5/e;Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/html5/e$a;->c:Lcom/vk/newsfeed/html5/e;

    invoke-static {p1}, Lcom/vk/newsfeed/html5/e;->a(Lcom/vk/newsfeed/html5/e;)Lcom/vk/dto/newsfeed/entries/Html5Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/newsfeed/b0;->b(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/html5/e$a;->c:Lcom/vk/newsfeed/html5/e;

    invoke-virtual {p1}, Lcom/vk/newsfeed/html5/e;->getListener()Lcom/vk/newsfeed/html5/e$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/html5/e$b;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/e$a;->c:Lcom/vk/newsfeed/html5/e;

    invoke-static {v0}, Lcom/vk/newsfeed/html5/e;->b(Lcom/vk/newsfeed/html5/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/html5/e$a;->c:Lcom/vk/newsfeed/html5/e;

    invoke-static {p1}, Lcom/vk/newsfeed/html5/e;->a(Lcom/vk/newsfeed/html5/e;)Lcom/vk/dto/newsfeed/entries/Html5Entry;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/newsfeed/b0;->a(Lcom/vk/dto/newsfeed/entries/Html5Entry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/html5/e$a;->c:Lcom/vk/newsfeed/html5/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/newsfeed/html5/e;->a(Lcom/vk/newsfeed/html5/e;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/html5/e$a;->c:Lcom/vk/newsfeed/html5/e;

    invoke-static {p1}, Lcom/vk/newsfeed/html5/e;->b(Lcom/vk/newsfeed/html5/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/html5/e$a;->c:Lcom/vk/newsfeed/html5/e;

    invoke-static {p1}, Lcom/vk/newsfeed/html5/e;->a(Lcom/vk/newsfeed/html5/e;)Lcom/vk/dto/newsfeed/entries/Html5Entry;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, p3, v0, p3}, Lcom/vk/newsfeed/b0;->a(Lcom/vk/dto/newsfeed/entries/Html5Entry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/html5/e$a;->c:Lcom/vk/newsfeed/html5/e;

    invoke-static {p1, p2}, Lcom/vk/newsfeed/html5/e;->a(Lcom/vk/newsfeed/html5/e;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/html5/e$a;->c:Lcom/vk/newsfeed/html5/e;

    invoke-static {p1, p2}, Lcom/vk/newsfeed/html5/e;->b(Lcom/vk/newsfeed/html5/e;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
