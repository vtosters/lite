.class final Lcom/vk/webapp/VkUiFragment$webChromeClient$1$handleFileChoose$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiFragment$l;->a([Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/webapp/VkUiFragment$l;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiFragment$l;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment$webChromeClient$1$handleFileChoose$3;->this$0:Lcom/vk/webapp/VkUiFragment$l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 575
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiFragment$webChromeClient$1$handleFileChoose$3;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$webChromeClient$1$handleFileChoose$3;->this$0:Lcom/vk/webapp/VkUiFragment$l;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$l;->a:Lcom/vk/webapp/VkUiFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiFragment;->f(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 671
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$webChromeClient$1$handleFileChoose$3;->this$0:Lcom/vk/webapp/VkUiFragment$l;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$l;->a:Lcom/vk/webapp/VkUiFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiFragment;->g(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 672
    :cond_1
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$webChromeClient$1$handleFileChoose$3;->this$0:Lcom/vk/webapp/VkUiFragment$l;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$l;->a:Lcom/vk/webapp/VkUiFragment;

    move-object v1, v0

    check-cast v1, Landroid/webkit/ValueCallback;

    invoke-static {p1, v1}, Lcom/vk/webapp/VkUiFragment;->c(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V

    .line 673
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$webChromeClient$1$handleFileChoose$3;->this$0:Lcom/vk/webapp/VkUiFragment$l;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$l;->a:Lcom/vk/webapp/VkUiFragment;

    invoke-static {p1, v1}, Lcom/vk/webapp/VkUiFragment;->d(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V

    .line 674
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$webChromeClient$1$handleFileChoose$3;->this$0:Lcom/vk/webapp/VkUiFragment$l;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$l;->a:Lcom/vk/webapp/VkUiFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiFragment;->c(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 675
    :cond_2
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$webChromeClient$1$handleFileChoose$3;->this$0:Lcom/vk/webapp/VkUiFragment$l;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$l;->a:Lcom/vk/webapp/VkUiFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiFragment;->d(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 676
    :cond_3
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$webChromeClient$1$handleFileChoose$3;->this$0:Lcom/vk/webapp/VkUiFragment$l;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$l;->a:Lcom/vk/webapp/VkUiFragment;

    invoke-static {p1, v1}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V

    .line 677
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$webChromeClient$1$handleFileChoose$3;->this$0:Lcom/vk/webapp/VkUiFragment$l;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$l;->a:Lcom/vk/webapp/VkUiFragment;

    invoke-static {p1, v1}, Lcom/vk/webapp/VkUiFragment;->b(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V

    .line 678
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$webChromeClient$1$handleFileChoose$3;->this$0:Lcom/vk/webapp/VkUiFragment$l;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$l;->a:Lcom/vk/webapp/VkUiFragment;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/VkUiFragment;Landroid/net/Uri;)V

    .line 679
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$webChromeClient$1$handleFileChoose$3;->this$0:Lcom/vk/webapp/VkUiFragment$l;

    iget-object p1, p1, Lcom/vk/webapp/VkUiFragment$l;->a:Lcom/vk/webapp/VkUiFragment;

    invoke-static {p1, v0}, Lcom/vk/webapp/VkUiFragment;->b(Lcom/vk/webapp/VkUiFragment;Landroid/net/Uri;)V

    return-void
.end method
