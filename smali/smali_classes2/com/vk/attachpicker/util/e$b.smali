.class Lcom/vk/attachpicker/util/e$b;
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
    iput-object p1, p0, Lcom/vk/attachpicker/util/e$b;->a:Lcom/vk/attachpicker/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/util/e$b;->a:Lcom/vk/attachpicker/util/e;

    invoke-static {v0}, Lcom/vk/attachpicker/util/e;->a(Lcom/vk/attachpicker/util/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/util/e$b$a;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/util/e$b$a;-><init>(Lcom/vk/attachpicker/util/e$b;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
