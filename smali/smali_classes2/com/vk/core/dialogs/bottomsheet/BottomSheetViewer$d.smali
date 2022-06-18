.class public final Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "BottomSheetViewer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$d;->a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$d;->a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;F)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$d;->a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;->a(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$d;->a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;->l()V

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$d;->a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;->g()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$d;->a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->e(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    int-to-float v1, v1

    const/4 v2, 0x1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    int-to-float v3, v2

    add-float/2addr v3, p2

    goto :goto_0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$d;->a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->d(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-gez v1, :cond_3

    int-to-float p1, v2

    add-float/2addr p1, p2

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$d;->a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$d;->a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->d(Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$d;->a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->f(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$d;->a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->l(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$d;->a:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;

    invoke-static {p2}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->k(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
