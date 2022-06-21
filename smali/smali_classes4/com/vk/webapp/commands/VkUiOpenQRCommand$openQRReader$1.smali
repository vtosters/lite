.class final Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiOpenQRCommand.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiOpenQRCommand;->j()V
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
.field final synthetic $currentFragment:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic this$0:Lcom/vk/webapp/commands/VkUiOpenQRCommand;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiOpenQRCommand;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;->this$0:Lcom/vk/webapp/commands/VkUiOpenQRCommand;

    iput-object p2, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;->$currentFragment:Lcom/vk/core/fragments/FragmentImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/stories/CameraFragment;->G:Lcom/vk/stories/CameraFragment$b;

    invoke-virtual {v0}, Lcom/vk/stories/CameraFragment$b;->a()Lcom/vk/stories/CameraFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;->$currentFragment:Lcom/vk/core/fragments/FragmentImpl;

    iget-object v2, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;->this$0:Lcom/vk/webapp/commands/VkUiOpenQRCommand;

    invoke-static {v2}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->c(Lcom/vk/webapp/commands/VkUiOpenQRCommand;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method
