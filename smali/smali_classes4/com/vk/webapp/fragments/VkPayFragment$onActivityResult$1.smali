.class final Lcom/vk/webapp/fragments/VkPayFragment$onActivityResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VKPayFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/VkPayFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $data:Landroid/content/Intent;

.field final synthetic this$0:Lcom/vk/webapp/fragments/VkPayFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/VkPayFragment;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/VkPayFragment$onActivityResult$1;->this$0:Lcom/vk/webapp/fragments/VkPayFragment;

    iput-object p2, p0, Lcom/vk/webapp/fragments/VkPayFragment$onActivityResult$1;->$data:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkPayFragment$onActivityResult$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/fragments/VkPayFragment$onActivityResult$1;->this$0:Lcom/vk/webapp/fragments/VkPayFragment;

    iget-object v1, p0, Lcom/vk/webapp/fragments/VkPayFragment$onActivityResult$1;->$data:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "data.data!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/webapp/fragments/VkPayFragment;->a(Lcom/vk/webapp/fragments/VkPayFragment;Landroid/net/Uri;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method
