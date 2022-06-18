.class final Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcActionsAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHeaderVc.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Lcom/vk/im/ui/components/dialog_header/c/a;Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcActionsAnimator$2;->this$0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;
    .locals 10

    .line 2
    new-instance v9, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcActionsAnimator$2;->this$0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->b(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "msgActionsComponent.view!!"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->d()Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;->a()Landroid/view/animation/LinearInterpolator;

    move-result-object v2

    invoke-static {}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->d()Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;->a()Landroid/view/animation/LinearInterpolator;

    move-result-object v3

    invoke-static {}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->d()Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$a;

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;JIILkotlin/jvm/internal/i;)V

    return-object v9

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcActionsAnimator$2;->invoke()Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    move-result-object v0

    return-object v0
.end method
