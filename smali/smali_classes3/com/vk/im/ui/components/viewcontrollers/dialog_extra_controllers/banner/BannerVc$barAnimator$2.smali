.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$barAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BannerVc.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$barAnimator$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;
    .locals 15

    .line 2
    new-instance v14, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$barAnimator$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc;)Landroid/view/ViewGroup;

    move-result-object v1

    const-string v0, "barContainerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerVc$barAnimator$2;->invoke()Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    move-result-object v0

    return-object v0
.end method
