.class public Lcom/vk/music/m/m/PlaylistViewHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "PlaylistViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:J

.field private final b:Lcom/vk/music/view/ThumbsImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->h:Z

    iput-wide p3, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->B:J

    .line 2
    sget p2, Lcom/vk/music/m/R5;->playlist_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/music/view/ThumbsImageView;

    iput-object p2, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    .line 3
    sget p2, Lcom/vk/music/m/R5;->playlist_explicit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 4
    sget p3, Lcom/vk/music/m/R6;->ic_explicit_16:I

    sget p4, Lcom/vk/music/m/R1;->icon_tertiary:I

    invoke-static {p2, p3, p4}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 5
    iput-object p2, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->c:Landroid/widget/ImageView;

    .line 6
    sget p2, Lcom/vk/music/m/R5;->playlist_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->d:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/vk/music/m/R5;->playlist_snippet1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->e:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/vk/music/m/R5;->playlist_snippet2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->f:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/vk/music/m/R5;->playlist_menu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->g:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 10
    sget-object p3, Lcom/vk/music/playlist/PlaylistsModel;->a:Ljava/lang/Long;

    const-string p4, "PlaylistsModel.UNKNOWN_FROM_PLAYLIST_PID"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/m/m/PlaylistViewHolder;-><init>(Landroid/view/View;ZJ)V

    return-void
.end method

.method private final b(Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->INSTANCE:Lcom/vk/music/ui/common/formatting/PlaylistFormatter;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->INSTANCE:Lcom/vk/music/ui/common/formatting/PlaylistFormatter;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vk/dto/music/Playlist;->h:Ljava/lang/String;

    iget p1, p1, Lcom/vk/dto/music/Playlist;->E:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/Playlist;)V
    .locals 9

    .line 2
    iget-object v0, p1, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {v1, v0}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumbs(Ljava/util/List;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->d:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->c:Landroid/widget/ImageView;

    const-string v2, "explicit"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/vk/dto/music/Playlist;->C:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->e:Landroid/widget/TextView;

    const-string v2, "snippet1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/music/m/m/PlaylistViewHolder;->b(Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->f:Landroid/widget/TextView;

    const-string v4, "snippet2"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/music/m/m/PlaylistViewHolder;->c(Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean v0, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/vk/dto/music/Playlist;->D:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->t1()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->B:J

    cmp-long p1, v5, v7

    if-eqz p1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    const-string v1, "image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1}, Lcom/vk/music/m/m/PlaylistViewHolder;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public final h0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/m/m/PlaylistViewHolder;->g:Landroid/view/View;

    return-object v0
.end method
