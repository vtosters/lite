.class final Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicTrackHolderBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/music/view/ThumbsImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0102

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/ThumbsImageView;

    iput-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;->n:Lcom/vk/music/view/ThumbsImageView;

    const v0, 0x7f0a0110

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;->o:Landroid/widget/TextView;

    const v0, 0x7f0a00ed

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;->p:Landroid/widget/TextView;

    const v0, 0x7f0a00ff

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0105

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;->n:Lcom/vk/music/view/ThumbsImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->d()Lcom/vk/dto/music/Thumb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;->n:Lcom/vk/music/view/ThumbsImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f08051f

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setPlaceholder(I)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;->o:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/music/utils/MusicFormatter;->a:Lcom/vk/music/utils/MusicFormatter;

    iget-object v2, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;->o:Landroid/widget/TextView;

    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "title.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/vk/dto/music/MusicTrack;->e:Ljava/lang/String;

    const v5, 0x7f06007a

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vk/music/utils/MusicFormatter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 225
    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/vk/music/formatter/DurationFormatter;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/vk/music/formatter/DurationFormatter;->b(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    sget-object v1, Lcom/vk/music/utils/MusicTrackFormatter;->a:Lcom/vk/music/utils/MusicTrackFormatter;

    const v2, 0x7f0401f1

    invoke-virtual {v1, v0, p1, v2}, Lcom/vk/music/utils/MusicTrackFormatter;->a(Landroid/widget/TextView;Lcom/vk/dto/music/MusicTrack;I)V

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;->o:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;->n:Lcom/vk/music/view/ThumbsImageView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/music/view/ThumbsImageView;->setAlpha(F)V

    .line 234
    :cond_7
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;->r:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110727

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 208
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder1;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
