.class final Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PodcastPageBottomSheetBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/podcast/PodcastInfo;

.field private final b:Lcom/vk/music/bottomsheets/AutoDismissListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/bottomsheets/AutoDismissListener<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/dto/podcast/PodcastInfo;Lcom/vk/music/bottomsheets/AutoDismissListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/podcast/PodcastInfo;",
            "Lcom/vk/music/bottomsheets/AutoDismissListener<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$a;->a:Lcom/vk/dto/podcast/PodcastInfo;

    iput-object p2, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$a;->b:Lcom/vk/music/bottomsheets/AutoDismissListener;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$a;->a:Lcom/vk/dto/podcast/PodcastInfo;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    const p1, 0x7f0a0871

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$a;->a(Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$a;->b:Lcom/vk/music/bottomsheets/AutoDismissListener;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/bottomsheets/AutoDismissListener;)V

    return-object p2
.end method
