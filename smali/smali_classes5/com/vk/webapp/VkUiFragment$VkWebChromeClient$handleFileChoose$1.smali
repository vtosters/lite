.class final Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


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
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $chooserIntent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$1;->this$0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    iput-object p2, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$1;->$chooserIntent:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$1;->this$0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    iget-object v0, v0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    iget-object v1, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$1;->$chooserIntent:Landroid/content/Intent;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
