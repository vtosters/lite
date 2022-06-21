.class Lcom/vk/attachpicker/util/TooltipController$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TooltipController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/util/TooltipController$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/util/TooltipController$b;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/util/TooltipController$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/util/TooltipController$b$a;->a:Lcom/vk/attachpicker/util/TooltipController$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/util/TooltipController$b$a;->a:Lcom/vk/attachpicker/util/TooltipController$b;

    iget-object p1, p1, Lcom/vk/attachpicker/util/TooltipController$b;->a:Lcom/vk/attachpicker/util/TooltipController;

    invoke-static {p1}, Lcom/vk/attachpicker/util/TooltipController;->a(Lcom/vk/attachpicker/util/TooltipController;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
