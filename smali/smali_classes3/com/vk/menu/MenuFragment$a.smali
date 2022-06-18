.class public final Lcom/vk/menu/MenuFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MenuFragment.kt"

# interfaces
.implements Lcom/vk/core/ui/o;
.implements Lcom/vk/menu/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/menu/d;",
        ">;>;",
        "Lcom/vk/core/ui/o;",
        "Lcom/vk/menu/c$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/menu/a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/menu/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/vk/menu/MenuFragment;


# direct methods
.method public constructor <init>(Lcom/vk/menu/MenuFragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/menu/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/menu/MenuFragment$a;->c:Lcom/vk/menu/MenuFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/vk/menu/MenuFragment$a;->b:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/vk/menu/a;

    invoke-direct {p1}, Lcom/vk/menu/a;-><init>()V

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/a;

    .line 4
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/a;

    iget-object p2, p0, Lcom/vk/menu/MenuFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/vk/menu/a;->a(II)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final H(I)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/a;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/menu/a;->a(I)I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/a;

    invoke-virtual {v1, p1}, Lcom/vk/menu/a;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_1

    move v2, v0

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/vk/menu/MenuFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/a;

    invoke-virtual {v0, p1}, Lcom/vk/menu/a;->b(I)V

    return-void
.end method

.method private final c(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/vk/menu/d;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/a;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/menu/a;->a(I)I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/menu/MenuFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/a;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/menu/a;->a(II)V

    return-void
.end method


# virtual methods
.method public E(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->b:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/vk/menu/d;

    .line 3
    invoke-virtual {v2}, Lcom/vk/menu/d;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/vk/menu/d;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/a;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/menu/a;->a(I)I

    move-result v0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/MenuFragment$a;->c(ILjava/util/Collection;)V

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/b0/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/b0/i<",
            "Lcom/vk/menu/d;",
            ">;I)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/menu/d;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/menu/d;

    invoke-virtual {v4}, Lcom/vk/menu/d;->c()I

    move-result v4

    const v5, 0x7f0a07e8

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/vk/menu/d;

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/vk/menu/MenuFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/vk/menu/MenuFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    sub-int/2addr p1, v2

    .line 9
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/a;

    invoke-virtual {v0, v3, p1}, Lcom/vk/menu/a;->a(II)V

    .line 10
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$a;->c:Lcom/vk/menu/MenuFragment;

    invoke-static {p1}, Lcom/vk/menu/MenuFragment;->b(Lcom/vk/menu/MenuFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/vk/extensions/i;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public final b(ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/vk/menu/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/menu/MenuFragment$a;->H(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/MenuFragment$a;->c(ILjava/util/Collection;)V

    .line 3
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$a;->c:Lcom/vk/menu/MenuFragment;

    invoke-static {p1}, Lcom/vk/menu/MenuFragment;->b(Lcom/vk/menu/MenuFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/i;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/d;

    invoke-virtual {p1}, Lcom/vk/menu/d;->d()I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/d;

    invoke-virtual {p1}, Lcom/vk/menu/d;->b()I

    move-result p1

    return p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/menu/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vk/menu/MenuFragment$a;->a(Lcom/vkontakte/android/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/menu/MenuFragment$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/b0/i<",
            "Lcom/vk/menu/d;",
            ">;"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance p2, Lcom/vk/menu/MenuFragment$MenuViewVkPayHolder;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->c:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$MenuViewVkPayHolder;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance p2, Lcom/vk/menu/MenuFragment$d;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->c:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$d;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p2, Lcom/vk/menu/MenuFragment$e;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->c:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$e;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance p2, Lcom/vk/menu/MenuFragment$c;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->c:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$c;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance p2, Lcom/vk/menu/MenuFragment$j;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->c:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$j;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance p2, Lcom/vk/menu/MenuFragment$i;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->c:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$i;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance p2, Lcom/vk/menu/MenuFragment$g;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->c:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$g;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance p2, Lcom/vk/menu/MenuFragment$f;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->c:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$f;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance p2, Lcom/vk/menu/MenuFragment$k;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->c:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$k;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 12
    :pswitch_9
    new-instance p2, Lcom/vk/menu/MenuFragment$l;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->c:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$l;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
