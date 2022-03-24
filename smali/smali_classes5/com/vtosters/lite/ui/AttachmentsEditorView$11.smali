.class Lcom/vtosters/lite/ui/AttachmentsEditorView$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AttachmentsEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/AttachmentsEditorView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/AttachmentsEditorView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$11;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 337
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
