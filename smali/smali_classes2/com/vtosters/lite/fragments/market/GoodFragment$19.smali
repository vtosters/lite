.class Lcom/vtosters/lite/fragments/market/GoodFragment$19;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$19;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 436
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$19;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->h(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/market/GoodFragment$19$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$19$1;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$19;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 445
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$19;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->i(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/stickers/PauseAnimationScrollListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 446
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$19;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->i(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/stickers/PauseAnimationScrollListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/PauseAnimationScrollListener;->c()V

    :cond_1
    return-void
.end method
