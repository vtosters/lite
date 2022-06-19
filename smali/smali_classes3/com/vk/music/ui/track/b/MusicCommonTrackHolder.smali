.class public final Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicCommonTrackHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/music/view/ThumbsImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/vk/music/m/R5;->audio_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/ThumbsImageView;

    iput-object v0, p0, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    .line 3
    sget v0, Lcom/vk/music/m/R5;->audio_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;->c:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/vk/music/m/R5;->audio_artist:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;->d:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/vk/music/m/R5;->audio_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;->e:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/vk/music/m/R5;->audio_menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->B1()Lcom/vk/dto/music/Thumb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/vk/music/m/R6;->ic_podcast_24:I

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setEmptyPlaceholder(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;->c:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "title.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    sget v5, Lcom/vk/music/m/R1;->text_secondary:I

    invoke-static {v2, v3, v4, v5}, Lcom/vk/core/utils/MediaFormatter;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;->INSTANCE:Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;

    invoke-virtual {v2, p1}, Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 8
    iget v0, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/vk/music/ui/common/formatting/DurationFormatter;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/vk/music/ui/common/formatting/DurationFormatter;->b(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    sget-object v3, Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;->INSTANCE:Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;

    sget v6, Lcom/vk/music/m/R1;->icon_tertiary:I

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;->a(Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;Landroid/widget/TextView;Lcom/vk/dto/music/MusicTrack;IZILjava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    iget-object v1, p0, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;->f:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/music/m/R4;->music_talkback_more:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/b/MusicCommonTrackHolder;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
