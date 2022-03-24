.class final Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcInfoAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHeaderVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcInfoAnimator$2;->this$0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcInfoAnimator$2;->b()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;
    .locals 9

    .line 30
    new-instance v8, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcInfoAnimator$2;->this$0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v0, "msgHeaderComponent.view!!"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->e()Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;->a()Landroid/view/animation/LinearInterpolator;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-static {}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->e()Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
