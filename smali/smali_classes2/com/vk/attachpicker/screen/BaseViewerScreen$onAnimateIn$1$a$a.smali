.class public final Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseViewerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->R()Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r0()V

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->K()Lcom/vk/attachpicker/util/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->P()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/c;->b(Landroid/app/Activity;)V

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->i(Z)V

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->h(Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->j(Z)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->C()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a$a;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a$a;-><init>(Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;)V

    const-wide/16 v1, 0x46

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
