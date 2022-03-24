.class final Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;
.super Lcom/vtosters/lite/fragments/b/GridFragment$a;
.source "GiftSendFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/GiftSendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/GridFragment<",
        "Ljava/lang/Object;",
        ">.a<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "*>;>;",
        "Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;-><init>(Lcom/vtosters/lite/fragments/b/GridFragment;)V

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
            "*>;"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 554
    :pswitch_0
    new-instance p2, Lcom/vtosters/lite/fragments/g/GiftSendFragment$g;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$g;-><init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Landroid/view/ViewGroup;)V

    return-object p2

    .line 552
    :pswitch_1
    new-instance p2, Lcom/vtosters/lite/fragments/g/GiftSendFragment$f;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$f;-><init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Landroid/view/ViewGroup;)V

    return-object p2

    .line 550
    :pswitch_2
    new-instance p2, Lcom/vtosters/lite/fragments/g/GiftSendFragment$e;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$e;-><init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Landroid/view/ViewGroup;)V

    return-object p2

    .line 548
    :pswitch_3
    new-instance p2, Lcom/vtosters/lite/fragments/g/GiftSendFragment$b;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$b;-><init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Landroid/view/ViewGroup;)V

    return-object p2

    .line 546
    :pswitch_4
    new-instance p2, Lcom/vtosters/lite/fragments/g/GiftSendFragment$h;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$h;-><init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Landroid/view/ViewGroup;)V

    return-object p2

    .line 544
    :pswitch_5
    new-instance p2, Lcom/vtosters/lite/fragments/g/GiftSendFragment$d;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$d;-><init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Landroid/view/ViewGroup;)V

    return-object p2

    .line 542
    :pswitch_6
    new-instance p2, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;-><init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 528
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;)V"
        }
    .end annotation

    .line 667
    instance-of p1, p1, Lcom/vtosters/lite/fragments/g/GiftSendFragment$e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 668
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;I)V"
        }
    .end annotation

    .line 561
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->b(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 593
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 590
    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 587
    :pswitch_2
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 584
    :pswitch_3
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 569
    :pswitch_4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    add-int/lit8 p2, p2, -0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 570
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->a(I)Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    if-nez v0, :cond_1

    .line 571
    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->c(Lcom/vtosters/lite/fragments/g/GiftSendFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 572
    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->c(Lcom/vtosters/lite/fragments/g/GiftSendFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/UserProfile;

    .line 573
    iget v3, v2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 580
    check-cast p1, Lcom/vtosters/lite/fragments/g/GiftSendFragment$h;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$h;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 566
    :pswitch_5
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 563
    :pswitch_6
    check-cast p1, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public au_()I
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-boolean v0, v0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->al:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public b(I)I
    .locals 7

    .line 605
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 612
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->au_()I

    move-result v0

    sub-int/2addr v0, p1

    packed-switch v0, :pswitch_data_1

    return v6

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    return v5

    .line 620
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-boolean p1, p1, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->al:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    return v4

    :pswitch_3
    return v3

    :pswitch_4
    return v2

    :pswitch_5
    return v1

    :cond_1
    packed-switch p1, :pswitch_data_2

    return v6

    :pswitch_6
    return v1

    :pswitch_7
    return v2

    :pswitch_8
    return v3

    :pswitch_9
    return v4

    :pswitch_a
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 528
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 2

    .line 646
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 p1, 0x1c

    return p1

    .line 651
    :pswitch_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-boolean v0, v0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->al:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    or-int/lit8 p1, v1, 0x18

    return p1

    :pswitch_2
    const/16 p1, 0x1a

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 528
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    return-void
.end method

.method public i(I)Z
    .locals 1

    .line 662
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;->b(I)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
