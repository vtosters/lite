.class Lcom/vk/attachpicker/util/TooltipController$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TooltipController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/util/TooltipController$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/util/TooltipController$2;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/util/TooltipController$2;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vk/attachpicker/util/TooltipController$2$1;->a:Lcom/vk/attachpicker/util/TooltipController$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/vk/attachpicker/util/TooltipController$2$1;->a:Lcom/vk/attachpicker/util/TooltipController$2;

    iget-object p1, p1, Lcom/vk/attachpicker/util/TooltipController$2;->a:Lcom/vk/attachpicker/util/TooltipController;

    invoke-static {p1}, Lcom/vk/attachpicker/util/TooltipController;->a(Lcom/vk/attachpicker/util/TooltipController;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
