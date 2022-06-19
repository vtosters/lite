.class final Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter2;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicSubscriptionDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const v1, 0x7f0d03b1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(ILandroid/view/ViewGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$a1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$a1;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter2;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter2;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter2;->b:Ljava/lang/String;

    return-void
.end method
