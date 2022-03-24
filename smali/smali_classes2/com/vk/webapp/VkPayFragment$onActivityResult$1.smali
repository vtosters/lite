.class final Lcom/vk/webapp/VkPayFragment$onActivityResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VKPayFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VKPayFragment;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $data:Landroid/content/Intent;

.field final synthetic this$0:Lcom/vk/webapp/VKPayFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VKPayFragment;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkPayFragment$onActivityResult$1;->this$0:Lcom/vk/webapp/VKPayFragment;

    iput-object p2, p0, Lcom/vk/webapp/VkPayFragment$onActivityResult$1;->$data:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vk/webapp/VkPayFragment$onActivityResult$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/vk/webapp/VkPayFragment$onActivityResult$1;->this$0:Lcom/vk/webapp/VKPayFragment;

    iget-object v1, p0, Lcom/vk/webapp/VkPayFragment$onActivityResult$1;->$data:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "data.data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/webapp/VKPayFragment;->a(Lcom/vk/webapp/VKPayFragment;Landroid/net/Uri;)V

    return-void
.end method
