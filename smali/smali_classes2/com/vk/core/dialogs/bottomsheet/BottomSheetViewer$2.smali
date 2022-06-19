.class final Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetViewer.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;-><init>(Landroid/app/Activity;Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;)V
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
.field final synthetic this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;->j()I

    move-result v0

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;->i()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->b(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->b(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->j(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;I)V

    .line 5
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->f(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 9
    invoke-static {v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2$a;

    invoke-direct {v2, p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2$a;-><init>(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    invoke-static {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;Landroid/animation/Animator;)V

    :cond_2
    return-void
.end method
