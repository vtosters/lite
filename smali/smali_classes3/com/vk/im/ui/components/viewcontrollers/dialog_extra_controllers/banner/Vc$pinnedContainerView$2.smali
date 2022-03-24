.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$pinnedContainerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Vc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$pinnedContainerView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$pinnedContainerView$2;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc$pinnedContainerView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;->b(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/Vc;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$g;->pinned_msg_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
