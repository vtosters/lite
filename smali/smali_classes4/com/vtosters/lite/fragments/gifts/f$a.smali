.class public final Lcom/vtosters/lite/fragments/gifts/f$a;
.super Lcom/vtosters/lite/fragments/m2/a$c;
.source "GiftSendFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/g0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/a<",
        "Ljava/lang/Object;",
        ">.c<",
        "Lcom/vtosters/lite/ui/b0/i<",
        "*>;>;",
        "Lcom/vtosters/lite/ui/g0/a$a;"
    }
.end annotation


# instance fields
.field final synthetic B:Lcom/vtosters/lite/fragments/gifts/f;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/gifts/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/a$c;-><init>(Lcom/vtosters/lite/fragments/m2/a;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->c:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->d:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->e:I

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->f:I

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->g:I

    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->h:I

    return-void
.end method


# virtual methods
.method public G(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/f$a;->getItemViewType(I)I

    move-result p1

    iget v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->f:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/vtosters/lite/ui/b0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/b0/i<",
            "*>;)V"
        }
    .end annotation

    .line 14
    instance-of p1, p1, Lcom/vtosters/lite/fragments/gifts/f$h;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/l0;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/b0/i;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/b0/i<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/gifts/f$a;->getItemViewType(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->b:I

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/vtosters/lite/fragments/gifts/f$f;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/gifts/f;->b(Lcom/vtosters/lite/fragments/gifts/f;)Lcom/vk/dto/gift/CatalogedGift;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    iget v1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_1
    iget v1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->d:I

    if-ne v0, v1, :cond_6

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/f;->e(Lcom/vtosters/lite/fragments/gifts/f;)Ljava/util/Set;

    move-result-object v0

    add-int/lit8 p2, p2, -0x2

    invoke-static {v0, p2}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->a(I)Lcom/vk/dto/user/UserProfile;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_5

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/f;->d(Lcom/vtosters/lite/fragments/gifts/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    .line 8
    iget v3, v1, Lcom/vk/dto/user/UserProfile;->b:I

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_a

    .line 9
    check-cast p1, Lcom/vtosters/lite/fragments/gifts/f$k;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_6
    iget p2, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->e:I

    if-ne v0, p2, :cond_7

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_7
    iget p2, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->f:I

    if-ne v0, p2, :cond_8

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_8
    iget p2, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->g:I

    if-ne v0, p2, :cond_9

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_9
    iget p2, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->h:I

    if-ne v0, p2, :cond_a

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/f;->e(Lcom/vtosters/lite/fragments/gifts/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/f;->k(Lcom/vtosters/lite/fragments/gifts/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/f;->e(Lcom/vtosters/lite/fragments/gifts/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/f;->e(Lcom/vtosters/lite/fragments/gifts/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/gifts/f$a;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p1

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    .line 3
    iget p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/f;->k(Lcom/vtosters/lite/fragments/gifts/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->e:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->d:I

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->f:I

    goto :goto_0

    .line 6
    :cond_3
    iget p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->g:I

    goto :goto_0

    .line 7
    :cond_4
    iget p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->h:I

    goto :goto_0

    .line 8
    :cond_5
    iget p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->c:I

    goto :goto_0

    .line 9
    :cond_6
    iget p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->b:I

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_c

    if-eq p1, v1, :cond_b

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    .line 10
    iget p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->d:I

    goto :goto_0

    .line 11
    :cond_8
    iget p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->h:I

    goto :goto_0

    .line 12
    :cond_9
    iget p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->g:I

    goto :goto_0

    .line 13
    :cond_a
    iget p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->f:I

    goto :goto_0

    .line 14
    :cond_b
    iget p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->e:I

    goto :goto_0

    .line 15
    :cond_c
    iget p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->b:I

    :goto_0
    return p1
.end method

.method public i(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/f$a;->getItemViewType(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->f:I

    if-ne v0, v1, :cond_1

    :goto_0
    const/16 p1, 0x1a

    goto :goto_2

    .line 3
    :cond_1
    iget v1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->d:I

    if-ne v0, v1, :cond_3

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/gifts/f;->k(Lcom/vtosters/lite/fragments/gifts/f;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    add-int/lit8 p1, p1, -0x2

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/gifts/f;->e(Lcom/vtosters/lite/fragments/gifts/f;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    or-int p1, v0, v2

    goto :goto_2

    .line 4
    :cond_3
    iget p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->e:I

    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->g:I

    if-ne v0, p1, :cond_5

    :goto_1
    const/16 p1, 0x1c

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/f$a;->a(Lcom/vtosters/lite/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/f$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/b0/i<",
            "*>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->b:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/vtosters/lite/fragments/gifts/f$f;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/gifts/f$f;-><init>(Lcom/vtosters/lite/fragments/gifts/f;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->c:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/vtosters/lite/fragments/gifts/f$g;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/gifts/f$g;-><init>(Lcom/vtosters/lite/fragments/gifts/f;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->d:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/vtosters/lite/fragments/gifts/f$k;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/gifts/f$k;-><init>(Lcom/vtosters/lite/fragments/gifts/f;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->e:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/vtosters/lite/fragments/gifts/f$b;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/gifts/f$b;-><init>(Lcom/vtosters/lite/fragments/gifts/f;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->f:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/vtosters/lite/fragments/gifts/f$h;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/gifts/f$h;-><init>(Lcom/vtosters/lite/fragments/gifts/f;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :cond_4
    iget v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->g:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/vtosters/lite/fragments/gifts/f$i;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/gifts/f$i;-><init>(Lcom/vtosters/lite/fragments/gifts/f;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 8
    :cond_5
    iget v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->h:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lcom/vtosters/lite/fragments/gifts/f$j;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/f$a;->B:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/gifts/f$j;-><init>(Lcom/vtosters/lite/fragments/gifts/f;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/b0/i;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/f$a;->a(Lcom/vtosters/lite/ui/b0/i;)V

    return-void
.end method
