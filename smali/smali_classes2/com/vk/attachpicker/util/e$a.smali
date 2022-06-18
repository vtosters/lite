.class Lcom/vk/attachpicker/util/e$a;
.super Ljava/lang/Object;
.source "TooltipController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/util/e;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/util/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/util/e$a;->a:Lcom/vk/attachpicker/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/util/e$a;->a:Lcom/vk/attachpicker/util/e;

    invoke-static {v0}, Lcom/vk/attachpicker/util/e;->a(Lcom/vk/attachpicker/util/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/util/e$a;->a:Lcom/vk/attachpicker/util/e;

    invoke-static {v0}, Lcom/vk/attachpicker/util/e;->a(Lcom/vk/attachpicker/util/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/util/e$a;->a:Lcom/vk/attachpicker/util/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/util/e;->a(Lcom/vk/attachpicker/util/e;J)J

    return-void
.end method
