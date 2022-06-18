.class public final Lcom/vk/newsfeed/k0/b/b/f;
.super Lcom/vkontakte/android/ui/b0/i;
.source "PostingItemDraftAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/k0/b/b/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lkotlin/m;",
        ">;",
        "Lcom/vk/newsfeed/k0/b/b/e;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/newsfeed/k0/b/b/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/k0/b/b/d;)V
    .locals 1

    const v0, 0x7f0d0251

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/newsfeed/k0/b/b/f;->c:Lcom/vk/newsfeed/k0/b/b/d;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/k0/b/b/f;->a(Lkotlin/m;)V

    return-void
.end method

.method public getPresenter()Lcom/vk/newsfeed/k0/b/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/f;->c:Lcom/vk/newsfeed/k0/b/b/d;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/f;->getPresenter()Lcom/vk/newsfeed/k0/b/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/k0/b/b/d;->J3()V

    :cond_0
    return-void
.end method

.method public setIsVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method
