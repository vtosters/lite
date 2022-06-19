.class public final Lcom/vk/attachpicker/screen/BaseViewerScreen$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseViewerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(Lcom/vk/attachpicker/screen/BaseViewerScreen$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/BaseViewerScreen;

.field final synthetic b:Lcom/vk/attachpicker/screen/BaseViewerScreen$d;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/BaseViewerScreen;Lcom/vk/attachpicker/screen/BaseViewerScreen$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/screen/BaseViewerScreen$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$f;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$f;->b:Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$f;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$f;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(F)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$f;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$f;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$f;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$f;->b:Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$f;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->s0()V

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$f;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->R()Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/attachpicker/screen/BaseViewerScreen$f$a;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen$f$a;-><init>(Lcom/vk/attachpicker/screen/BaseViewerScreen$f;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$f;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->K()Lcom/vk/attachpicker/util/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$f;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->P()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/c;->b(Landroid/app/Activity;)V

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$f;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->h(Z)V

    .line 11
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$f;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->j(Z)V

    return-void
.end method
