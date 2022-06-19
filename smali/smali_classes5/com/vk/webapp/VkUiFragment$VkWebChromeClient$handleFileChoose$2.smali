.class final Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->a([Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$2;->this$0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$2;->this$0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiFragment;->e(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$2;->this$0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiFragment;->d(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$2;->this$0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {p1, v0}, Lcom/vk/webapp/VkUiFragment;->d(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V

    .line 4
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$2;->this$0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {p1, v0}, Lcom/vk/webapp/VkUiFragment;->c(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V

    .line 5
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$2;->this$0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiFragment;->b(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$2;->this$0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$2;->this$0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {p1, v0}, Lcom/vk/webapp/VkUiFragment;->b(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V

    .line 8
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$2;->this$0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {p1, v0}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V

    .line 9
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$2;->this$0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {p1, v0}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/VkUiFragment;Landroid/net/Uri;)V

    .line 10
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$2;->this$0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {p1, v0}, Lcom/vk/webapp/VkUiFragment;->b(Lcom/vk/webapp/VkUiFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$2;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
