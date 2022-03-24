.class public final Lcom/vk/feedlikes/viewholders/FeedLikesPlaceholder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "FeedLikesPlaceholder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c042b

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 9
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/FeedLikesPlaceholder;->a:Landroid/view/View;

    const v0, 0x7f0a07f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026eholder_feed_likes_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/FeedLikesPlaceholder;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Unit;)V
    .locals 1

    .line 12
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/FeedLikesPlaceholder;->n:Landroid/widget/TextView;

    const v0, 0x7f1107b9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/viewholders/FeedLikesPlaceholder;->a(Lkotlin/Unit;)V

    return-void
.end method
