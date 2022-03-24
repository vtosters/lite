.class public final Lcom/vk/menu/MenuFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MenuFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


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
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/menu/MenuViewItem;",
        ">;>;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/MenuFragment;

.field private final b:Lcom/vk/menu/MenuBlocksAndIndexes;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/menu/MenuViewItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/menu/MenuFragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/menu/MenuViewItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iput-object p1, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/MenuFragment;

    .line 400
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Lcom/vk/menu/MenuFragment$a;->c:Ljava/util/ArrayList;

    .line 404
    new-instance p1, Lcom/vk/menu/MenuBlocksAndIndexes;

    invoke-direct {p1}, Lcom/vk/menu/MenuBlocksAndIndexes;-><init>()V

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$a;->b:Lcom/vk/menu/MenuBlocksAndIndexes;

    .line 407
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$a;->b:Lcom/vk/menu/MenuBlocksAndIndexes;

    iget-object p2, p0, Lcom/vk/menu/MenuFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/menu/MenuViewItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 457
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 456
    :pswitch_0
    new-instance p2, Lcom/vk/menu/MenuFragment$e;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$e;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 455
    :pswitch_1
    new-instance p2, Lcom/vk/menu/MenuFragment$f;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$f;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 454
    :pswitch_2
    new-instance p2, Lcom/vk/menu/MenuFragment$d;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$d;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 453
    :pswitch_3
    new-instance p2, Lcom/vk/menu/MenuFragment$k;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$k;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 452
    :pswitch_4
    new-instance p2, Lcom/vk/menu/MenuFragment$j;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$j;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 451
    :pswitch_5
    new-instance p2, Lcom/vk/menu/MenuFragment$h;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$h;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 450
    :pswitch_6
    new-instance p2, Lcom/vk/menu/MenuFragment$g;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$g;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 449
    :pswitch_7
    new-instance p2, Lcom/vk/menu/MenuFragment$l;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$l;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 448
    :pswitch_8
    new-instance p2, Lcom/vk/menu/MenuFragment$m;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->a:Lcom/vk/menu/MenuFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/menu/MenuFragment$m;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(ILjava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/vk/menu/MenuViewItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemsToAdd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->b:Lcom/vk/menu/MenuBlocksAndIndexes;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/menu/MenuBlocksAndIndexes;->b(I)I

    move-result v0

    .line 412
    :goto_0
    iget-object v1, p0, Lcom/vk/menu/MenuFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 413
    iget-object v1, p0, Lcom/vk/menu/MenuFragment$a;->b:Lcom/vk/menu/MenuBlocksAndIndexes;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(II)V

    .line 414
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Lcom/vk/menu/MenuFragment$a;->a(II)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 399
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/menu/MenuFragment$a;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/menu/MenuViewItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/menu/MenuViewItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemsToAdd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {v4}, Lcom/vk/menu/MenuViewItem;->c()I

    move-result v4

    const v5, 0x7f0a069d

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
    check-cast v1, Lcom/vk/menu/MenuViewItem;

    if-eqz v1, :cond_4

    .line 436
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 437
    iget-object v1, p0, Lcom/vk/menu/MenuFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 438
    iget-object v1, p0, Lcom/vk/menu/MenuFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 439
    invoke-virtual {p0, v0}, Lcom/vk/menu/MenuFragment$a;->c_(I)V

    .line 441
    iget-object v1, p0, Lcom/vk/menu/MenuFragment$a;->b:Lcom/vk/menu/MenuBlocksAndIndexes;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(II)V

    .line 442
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    add-int/2addr v0, v3

    .line 443
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, v0, p1}, Lcom/vk/menu/MenuFragment$a;->c(II)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public au_()I
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {p1}, Lcom/vk/menu/MenuViewItem;->b()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/vk/menu/MenuFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/menu/MenuViewItem;",
            ">;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(I)I
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {p1}, Lcom/vk/menu/MenuViewItem;->a()I

    move-result p1

    return p1
.end method

.method public final g(I)V
    .locals 5

    .line 418
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/vk/menu/MenuFragment$a;->b:Lcom/vk/menu/MenuBlocksAndIndexes;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/vk/menu/MenuBlocksAndIndexes;->b(I)I

    move-result v1

    .line 420
    :goto_0
    iget-object v2, p0, Lcom/vk/menu/MenuFragment$a;->b:Lcom/vk/menu/MenuBlocksAndIndexes;

    invoke-virtual {v2, p1}, Lcom/vk/menu/MenuBlocksAndIndexes;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_1

    move v3, v1

    .line 422
    :goto_1
    iget-object v4, p0, Lcom/vk/menu/MenuFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 424
    :cond_1
    iget-object v1, p0, Lcom/vk/menu/MenuFragment$a;->b:Lcom/vk/menu/MenuBlocksAndIndexes;

    invoke-virtual {v1, p1}, Lcom/vk/menu/MenuBlocksAndIndexes;->a(I)V

    .line 426
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 428
    invoke-virtual {p0, p1, v0}, Lcom/vk/menu/MenuFragment$a;->a(II)V

    :cond_2
    return-void
.end method
