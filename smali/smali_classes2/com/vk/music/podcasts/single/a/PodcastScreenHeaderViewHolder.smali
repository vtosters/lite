.class public final Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "PodcastScreenHeaderViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field private final A:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

.field private final B:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/vk/dto/music/MusicTrack;

.field private final o:Lcom/vk/music/view/ThumbsImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcom/vtosters/lite/ui/LinkedTextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/SeekBar;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/ImageButton;

.field private final z:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/music/podcasts/single/PodcastScreenContract$b;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/music/podcasts/single/PodcastScreenContract$b;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playPauseOnClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->A:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    iput-object p3, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->B:Lkotlin/jvm/a/Functions;

    const p2, 0x7f0a0102

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/music/view/ThumbsImageView;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->o:Lcom/vk/music/view/ThumbsImageView;

    const p2, 0x7f0a0110

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->p:Landroid/widget/TextView;

    const p2, 0x7f0a0100

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->q:Landroid/widget/ImageView;

    const p2, 0x7f0a00ed

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 41
    new-instance p3, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$a;

    invoke-direct {p3, p0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$a;-><init>(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->r:Landroid/widget/TextView;

    const p2, 0x7f0a0101

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 46
    new-instance p3, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$b;

    invoke-direct {p3, p0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$b;-><init>(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->s:Landroid/widget/TextView;

    const p2, 0x7f0a00fe

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/ui/LinkedTextView;

    const/4 p3, 0x1

    .line 49
    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/LinkedTextView;->setCanShowMessageOptions(Z)V

    .line 50
    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/LinkedTextView;->setTextIsSelectable(Z)V

    .line 48
    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->t:Lcom/vtosters/lite/ui/LinkedTextView;

    const p2, 0x7f0a0111

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->u:Landroid/widget/TextView;

    const p2, 0x7f0a0112

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->v:Landroid/widget/TextView;

    const p2, 0x7f0a09b2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p3, v0}, Landroid/widget/SeekBar;->setPadding(IIII)V

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->w:Landroid/widget/SeekBar;

    const p2, 0x7f0a0aec

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->x:Landroid/widget/TextView;

    const p2, 0x7f0a07f9

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 57
    new-instance p2, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$c;

    invoke-direct {p2, p0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$c;-><init>(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object p1, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->y:Landroid/widget/ImageButton;

    .line 61
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 125
    new-instance p1, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;

    invoke-direct {p1, p0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;-><init>(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)V

    iput-object p1, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->z:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Lcom/vk/music/podcasts/single/PodcastScreenContract$b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->A:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Lcom/vk/dto/music/MusicTrack;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->n:Lcom/vk/dto/music/MusicTrack;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Lkotlin/jvm/a/Functions;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->B:Lkotlin/jvm/a/Functions;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/ImageButton;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->y:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/SeekBar;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->w:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->x:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->n:Lcom/vk/dto/music/MusicTrack;

    .line 67
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->o:Lcom/vk/music/view/ThumbsImageView;

    const-string v1, "image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/music/view/ThumbsImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->o:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->d()Lcom/vk/dto/music/Thumb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 70
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->p:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/music/utils/MusicTrackFormatter;->a:Lcom/vk/music/utils/MusicTrackFormatter;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f06007a

    invoke-virtual {v2, v0, p1, v3}, Lcom/vk/music/utils/MusicTrackFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->q:Landroid/widget/ImageView;

    .line 72
    iget-boolean v2, p1, Lcom/vk/dto/music/MusicTrack;->o:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const v2, 0x7f080350

    .line 73
    invoke-static {v0, v2, v3}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 72
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz v1, :cond_7

    .line 82
    invoke-virtual {v1}, Lcom/vk/dto/podcast/Episode;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f060018

    goto :goto_1

    :cond_1
    const v2, 0x7f060156

    .line 83
    :goto_1
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    .line 84
    invoke-virtual {v1}, Lcom/vk/dto/podcast/Episode;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x7f080357

    goto :goto_2

    :cond_2
    const v6, 0x7f08035a

    :goto_2
    invoke-static {v0, v6, v2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v6, "DrawableUtils.tint(conte\u2026ite_outline_24, colorRes)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v6, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->s:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-static {v6, v2}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->v:Landroid/widget/TextView;

    const-string v3, "totalInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/music/utils/PodcastFormatter;->a:Lcom/vk/music/utils/PodcastFormatter;

    iget-object v6, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->v:Landroid/widget/TextView;

    const-string v7, "totalInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "totalInfo.context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, p1}, Lcom/vk/music/utils/PodcastFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v1}, Lcom/vk/dto/podcast/Episode;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->t:Lcom/vtosters/lite/ui/LinkedTextView;

    const-string v1, "description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/ui/LinkedTextView;->setVisibility(I)V

    goto :goto_4

    .line 96
    :cond_3
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/dto/podcast/Episode;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v3, 0xb

    invoke-static {v1, v3}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->A:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    invoke-virtual {v2}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->r()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 100
    invoke-static {v1, v2}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 101
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lcom/vtosters/lite/ExpandTextSpan;

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/vtosters/lite/ExpandTextSpan;

    if-eqz v2, :cond_5

    .line 176
    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v6, v2, v4

    if-eqz v6, :cond_4

    .line 102
    new-instance v7, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$d;

    invoke-direct {v7, p0, v0, p1}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$d;-><init>(Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Lcom/vtosters/lite/ExpandTextSpan;->a(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->t:Lcom/vtosters/lite/ui/LinkedTextView;

    const-string v2, "description"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/LinkedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 110
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->t:Lcom/vtosters/lite/ui/LinkedTextView;

    const-string v2, "description"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->t:Lcom/vtosters/lite/ui/LinkedTextView;

    const-string v1, "description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/vtosters/lite/ui/LinkedTextView;->setVisibility(I)V

    .line 117
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->u:Landroid/widget/TextView;

    const-string v1, "title2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->r:Landroid/widget/TextView;

    const-string v1, "artist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/music/utils/MusicTrackFormatter;->a:Lcom/vk/music/utils/MusicTrackFormatter;

    invoke-virtual {v1, p1}, Lcom/vk/music/utils/MusicTrackFormatter;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->z:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->g()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;->a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->z:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;

    check-cast p1, Lcom/vtosters/lite/audio/player/PlayerListener;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;->z:Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder$e;

    check-cast p1, Lcom/vtosters/lite/audio/player/PlayerListener;

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;)V

    return-void
.end method
