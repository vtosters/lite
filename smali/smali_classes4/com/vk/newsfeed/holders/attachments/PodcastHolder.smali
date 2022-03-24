.class public final Lcom/vk/newsfeed/holders/attachments/PodcastHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "PodcastHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/api/fave/FavePodcastEpisode$b;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;
.implements Lcom/vtosters/lite/audio/player/PlayerListener;


# instance fields
.field private final n:Lcom/vk/imageloader/view/VKSnippetImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageButton;

.field private final v:Landroid/widget/SeekBar;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c007f

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 41
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a049d

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 v2, 0x6

    .line 42
    invoke-virtual {p1, v2}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    .line 41
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->n:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 44
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0aed

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->p:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0290

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->q:Landroid/widget/TextView;

    .line 46
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0295

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->r:Landroid/widget/TextView;

    .line 47
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0297

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->s:Landroid/view/View;

    .line 48
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    const v3, 0x7f0a0346

    invoke-static {p1, v3, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->t:Landroid/widget/ImageView;

    .line 49
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a07f9

    invoke-static {p1, v3, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->u:Landroid/widget/ImageButton;

    .line 50
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a09b2

    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v3, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->v:Landroid/widget/SeekBar;

    .line 51
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0aec

    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->w:Landroid/widget/TextView;

    .line 52
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a033b

    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->x:Landroid/view/View;

    .line 53
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00c8

    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->y:Landroid/view/View;

    .line 56
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->v:Landroid/widget/SeekBar;

    sget-object v0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$1;->a:Lcom/vk/newsfeed/holders/attachments/PodcastHolder$1;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final A()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->U:Ljava/lang/Object;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/PodcastHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final a(I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xe10

    if-le p1, v3, :cond_0

    .line 160
    sget-object v3, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    div-int/lit16 v6, p1, 0xe10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    rem-int/lit16 v2, p1, 0xe10

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    array-length p1, v5

    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_0
    sget-object v3, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "%d:%02d"

    new-array v0, v0, [Ljava/lang/Object;

    div-int/lit8 v5, p1, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final b(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 5

    .line 144
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/attachments/PodcastAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 145
    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->f()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 146
    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->g()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 147
    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-lez v3, :cond_6

    .line 149
    div-int/lit16 v3, v3, 0x3e8

    div-int/lit16 v4, v4, 0x3e8

    sub-int/2addr v3, v4

    .line 150
    sget-object p2, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eq p1, p2, :cond_5

    sget-object p2, Lcom/vtosters/lite/audio/player/PlayerState;->PAUSED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0, v3}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    :goto_4
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->w:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    .line 153
    iget v2, v0, Lcom/vk/dto/music/MusicTrack;->f:I

    .line 154
    :cond_7
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->w:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 9

    .line 71
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.PodcastAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->n:Lcom/vk/imageloader/view/VKSnippetImageView;

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/podcast/Episode;->e()Lcom/vk/dto/common/Image;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKSnippetImageView;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->a()I

    move-result v0

    int-to-long v3, v0

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    cmp-long v0, v3, v1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->r:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_4

    const/16 v7, 0x2219

    goto :goto_2

    :cond_4
    const/16 v7, 0x30fb

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/vk/core/util/StringUtils;->a(J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->t:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->A()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 87
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->t:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vk/dto/podcast/Episode;->b()Z

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 88
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->x:Landroid/view/View;

    iget-boolean p1, p1, Lcom/vk/dto/music/MusicTrack;->o:Z

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object p1

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->g()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 3

    .line 164
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/attachments/PodcastAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 165
    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->u:Landroid/widget/ImageButton;

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne p1, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 167
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->v:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 168
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->v:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 171
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->v:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 172
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->v:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 175
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->b(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 182
    :cond_2
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->b(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->y:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 202
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->t:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public a_(IIZ)V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/PodcastAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_4

    .line 64
    iget v0, v2, Lcom/vk/dto/music/MusicTrack;->c:I

    if-ne v0, p1, :cond_4

    iget p1, v2, Lcom/vk/dto/music/MusicTrack;->b:I

    if-ne p1, p2, :cond_4

    .line 65
    iget-object p1, v2, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/vk/dto/podcast/Episode;->a(Z)V

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.attachments.PodcastAttachment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :cond_4
    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->v:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.PodcastAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/PodcastAttachment;

    .line 109
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    new-instance v0, Lcom/vk/music/podcasts/single/PodcastPageFragment$a;

    iget v2, v1, Lcom/vk/dto/music/MusicTrack;->c:I

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-direct {v0, v2, v1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$a;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a0346

    if-eq p1, v2, :cond_4

    const v0, 0x7f0a07f9

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 133
    :cond_2
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->u()V

    goto :goto_0

    .line 134
    :cond_3
    sget-object p1, Lcom/vk/music/PlayerRefer;->C:Lcom/vk/music/PlayerRefer;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/PlayerRefer;Z)V

    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "itemView.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v2, v0

    check-cast v2, Lcom/vk/dto/a/Favable;

    .line 117
    new-instance v9, Lcom/vk/fave/entities/FaveMetaInfo;

    iget-object v4, v1, Lcom/vk/dto/music/MusicTrack;->n:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$1;-><init>(Lcom/vk/newsfeed/holders/attachments/PodcastHolder;)V

    check-cast v1, Lkotlin/jvm/a/Functions11;

    .line 121
    new-instance v3, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;

    invoke-direct {v3, p0, v0}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;-><init>(Lcom/vk/newsfeed/holders/attachments/PodcastHolder;Lcom/vtosters/lite/attachments/PodcastAttachment;)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    .line 114
    invoke-static {p1, v2, v9, v1, v3}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/a/Functions11;Lkotlin/jvm/a/Functions;)V

    :goto_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 101
    move-object p1, p0

    check-cast p1, Lcom/vtosters/lite/audio/player/PlayerListener;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;Z)V

    .line 102
    sget-object p1, Lcom/vk/api/fave/FavePodcastEpisode$a;->b:Lcom/vk/api/fave/FavePodcastEpisode$a;

    move-object v0, p0

    check-cast v0, Lcom/vk/api/fave/FavePodcastEpisode$b;

    invoke-virtual {p1, v0}, Lcom/vk/api/fave/FavePodcastEpisode$a;->a(Lcom/vk/api/fave/FavePodcastEpisode$b;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 96
    move-object p1, p0

    check-cast p1, Lcom/vtosters/lite/audio/player/PlayerListener;

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;)V

    .line 97
    sget-object p1, Lcom/vk/api/fave/FavePodcastEpisode$a;->b:Lcom/vk/api/fave/FavePodcastEpisode$a;

    move-object v0, p0

    check-cast v0, Lcom/vk/api/fave/FavePodcastEpisode$b;

    invoke-virtual {p1, v0}, Lcom/vk/api/fave/FavePodcastEpisode$a;->b(Lcom/vk/api/fave/FavePodcastEpisode$b;)V

    return-void
.end method
