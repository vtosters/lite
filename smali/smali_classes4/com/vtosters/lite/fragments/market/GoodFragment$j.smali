.class Lcom/vtosters/lite/fragments/market/GoodFragment$j;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$j;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

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

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$j;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->h(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/market/GoodFragment$j$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$j$a;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$j;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$j;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->i(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/stickers/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$j;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->i(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/stickers/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/e;->a()V

    :cond_1
    return-void
.end method
