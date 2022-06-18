.class public final Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewAlphaAnimatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$a;->b:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput p2, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$a;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$a;->b:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;Landroid/view/ViewPropertyAnimator;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$a;->b:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    invoke-static {p1, v0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;Landroid/view/ViewPropertyAnimator;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$a;->b:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    invoke-static {p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper$a;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
