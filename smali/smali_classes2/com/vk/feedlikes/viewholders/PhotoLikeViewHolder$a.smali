.class public final Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;
.super Ljava/lang/Object;
.source "PhotoLikeViewHolder.kt"

# interfaces
.implements Lcom/vk/bridges/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;


# direct methods
.method public constructor <init>(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;->a:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/bridges/p$a$a;->b(Lcom/vk/bridges/p$a;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->g(Lcom/vk/bridges/p$a;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;->a:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 6
    instance-of v6, v5, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    if-eqz v6, :cond_1

    .line 7
    check-cast v5, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-virtual {v5}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/photo/Photo;

    .line 8
    invoke-virtual {v5}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->g0()Lcom/vk/feedlikes/c/d;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/vk/lists/i0;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->c(Lcom/vk/bridges/p$a;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;->a:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->f(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->h(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->d(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public g()Lcom/vk/bridges/p$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$c;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;->a:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->a(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;Lcom/vk/bridges/p$d;)V

    return-void
.end method
