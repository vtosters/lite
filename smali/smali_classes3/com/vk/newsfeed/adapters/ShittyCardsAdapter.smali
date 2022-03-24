.class public final Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ShittyCardsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/newsfeed/holders/ShittyCardViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 9
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/ShittyCardViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->a(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->d:Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;

    iget v1, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->b:I

    iget v2, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->c:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;II)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
            ">;",
            "Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;",
            "II)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->a:Ljava/util/List;

    .line 16
    iput p3, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->b:I

    .line 17
    iput p4, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->c:I

    .line 18
    iput-object p2, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->d:Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;

    .line 19
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->f()V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
