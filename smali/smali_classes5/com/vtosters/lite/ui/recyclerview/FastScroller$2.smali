.class Lcom/vtosters/lite/ui/recyclerview/FastScroller$2;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/recyclerview/FastScroller;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/recyclerview/FastScroller;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller$2;->a:Lcom/vtosters/lite/ui/recyclerview/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 216
    iget-object p1, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller$2;->a:Lcom/vtosters/lite/ui/recyclerview/FastScroller;

    invoke-static {p1}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->b(Lcom/vtosters/lite/ui/recyclerview/FastScroller;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
