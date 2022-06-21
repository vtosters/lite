.class public final Lcom/vk/common/links/LinkProcessor$a$a;
.super Lcom/vk/common/links/OpenCallbackImpl;
.source "LinkProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/LinkProcessor$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/vk/common/links/LinkProcessor$b;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/vk/common/links/LinkProcessor$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/common/links/LinkProcessor$a$a;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/vk/common/links/LinkProcessor$a$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/common/links/LinkProcessor$a$a;->d:Lcom/vk/common/links/LinkProcessor$b;

    iput-object p4, p0, Lcom/vk/common/links/LinkProcessor$a$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/common/links/LinkProcessor$a$a;->f:Landroid/os/Bundle;

    invoke-direct {p0, p6}, Lcom/vk/common/links/OpenCallbackImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    iget-object v1, p0, Lcom/vk/common/links/LinkProcessor$a$a;->b:Landroid/net/Uri;

    const-string v2, "uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/common/links/LinkProcessor$a;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    iget-object v1, p0, Lcom/vk/common/links/LinkProcessor$a$a;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/common/links/LinkProcessorKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->j()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->m()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/common/links/LinkProcessor$a$a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessor$a$a;->d:Lcom/vk/common/links/LinkProcessor$b;

    invoke-virtual {v0}, Lcom/vk/common/links/LinkProcessor$b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/common/links/BrowserUtils;->c:Lcom/vk/common/links/BrowserUtils$Companion;

    iget-object v1, p0, Lcom/vk/common/links/LinkProcessor$a$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/common/links/LinkProcessor$a$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/common/links/LinkProcessor$a$a;->d:Lcom/vk/common/links/LinkProcessor$b;

    iget-object v4, p0, Lcom/vk/common/links/LinkProcessor$a$a;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
