.class final Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ImSelectContactsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$onViewCreated$5;->this$0:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$onViewCreated$5;->this$0:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->d(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$onViewCreated$5;->this$0:Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;->d(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$onViewCreated$5$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$onViewCreated$5$a;-><init>(Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$onViewCreated$5;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/fragments/ImSelectContactsFragment$onViewCreated$5;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
