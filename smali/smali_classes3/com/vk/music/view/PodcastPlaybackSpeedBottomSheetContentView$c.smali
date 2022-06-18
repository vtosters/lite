.class final Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$c;
.super Lcom/vtosters/lite/ui/b0/i;
.source "PodcastPlaybackSpeedBottomSheetContentView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field final synthetic d:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;


# direct methods
.method public constructor <init>(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$c;->d:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    const p1, 0x7f0d0379

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d4e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$c;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$c;->p(I)V

    return-void
.end method

.method public p(I)V
    .locals 6

    add-int/lit8 v0, p1, 0xa

    .line 1
    rem-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "text"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$c;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$c;->d:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-static {v3, p1}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->c(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;I)D

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->a(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;D)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$c;->c:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$c;->c:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
