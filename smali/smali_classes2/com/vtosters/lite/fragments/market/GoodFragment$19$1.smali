.class Lcom/vtosters/lite/fragments/market/GoodFragment$19$1;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment$19;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment$19;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment$19;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$19$1;->a:Lcom/vtosters/lite/fragments/market/GoodFragment$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$19$1;->a:Lcom/vtosters/lite/fragments/market/GoodFragment$19;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/market/GoodFragment$19;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->f(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 440
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$19$1;->a:Lcom/vtosters/lite/fragments/market/GoodFragment$19;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/market/GoodFragment$19;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$19$1;->a:Lcom/vtosters/lite/fragments/market/GoodFragment$19;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/market/GoodFragment$19;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->g(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Landroid/support/v7/widget/RecyclerView;)V

    const/4 v0, 0x0

    return v0
.end method
