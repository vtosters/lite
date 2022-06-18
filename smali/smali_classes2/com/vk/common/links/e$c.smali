.class final Lcom/vk/common/links/e$c;
.super Lcom/vk/webapp/helpers/g;
.source "LinkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/e;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lb/h/g/k/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/h/g/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/common/links/e$c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/e$c;->d:Lb/h/g/k/a;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/common/links/e$c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/common/links/e$c;->d:Lb/h/g/k/a;

    invoke-static {v0, p1, p2, v1}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lb/h/g/k/a;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebView error "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const p2, 0x7f120365

    .line 2
    invoke-static {p2}, Lcom/vk/core/util/k1;->a(I)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 4
    iget-object p2, p0, Lcom/vk/common/links/e$c;->d:Lb/h/g/k/a;

    invoke-static {p2}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    .line 5
    iget-object p2, p0, Lcom/vk/common/links/e$c;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/vkontakte/android/utils/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/vk/common/links/e;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/common/links/e$c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/common/links/e$c;->d:Lb/h/g/k/a;

    invoke-static {v0, p1, p2, v1}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lb/h/g/k/a;)V

    const/4 p1, 0x1

    return p1
.end method
