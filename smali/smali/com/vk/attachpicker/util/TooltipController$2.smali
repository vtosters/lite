.class Lcom/vk/attachpicker/util/TooltipController$2;
.super Ljava/lang/Object;
.source "TooltipController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/util/TooltipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/util/TooltipController;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/util/TooltipController;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vk/attachpicker/util/TooltipController$2;->a:Lcom/vk/attachpicker/util/TooltipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/attachpicker/util/TooltipController$2;->a:Lcom/vk/attachpicker/util/TooltipController;

    invoke-static {v0}, Lcom/vk/attachpicker/util/TooltipController;->a(Lcom/vk/attachpicker/util/TooltipController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/util/TooltipController$2$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/util/TooltipController$2$1;-><init>(Lcom/vk/attachpicker/util/TooltipController$2;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
