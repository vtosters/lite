.class final Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$a;
.super Lcom/vk/lists/SimpleAdapter;
.source "PodcastPlaybackSpeedBottomSheetContentView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Ljava/lang/Integer;",
        "Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;


# direct methods
.method public constructor <init>(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$a;->c:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$c;->p(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->a()Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$b;

    const/16 v0, 0x1a

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$a;->a(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$c;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$c;

    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$a;->c:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-direct {p2, v0, p1}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$c;-><init>(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;Landroid/view/ViewGroup;)V

    return-object p2
.end method
