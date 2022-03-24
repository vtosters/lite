.class final Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "AudioPlaylistHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private q:Lcom/vk/dto/music/MusicTrack;

.field private final r:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPlaying"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPaused"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->r:Lkotlin/jvm/a/Functions;

    iput-object p4, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->s:Lkotlin/jvm/a/Functions;

    const p3, 0x7f0a0717

    .line 287
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->n:Landroid/widget/TextView;

    const p3, 0x7f0a0714

    .line 288
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->o:Landroid/widget/ImageView;

    const p3, 0x7f0a0715

    .line 289
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->p:Landroid/widget/TextView;

    .line 293
    new-instance p3, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$1;

    invoke-direct {p3, p0, p2}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$1;-><init>(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;Lkotlin/jvm/a/Functions;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;)Lcom/vk/dto/music/MusicTrack;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->q:Lcom/vk/dto/music/MusicTrack;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->q:Lcom/vk/dto/music/MusicTrack;

    .line 298
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->n:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/music/utils/MusicTrackFormatter;->a:Lcom/vk/music/utils/MusicTrackFormatter;

    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->n:Landroid/widget/TextView;

    const-string v4, "title"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "title.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f06007a

    invoke-virtual {v2, v3, p1, v4}, Lcom/vk/music/utils/MusicTrackFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->p:Landroid/widget/TextView;

    const-string v2, "positionNumber"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->r:Lkotlin/jvm/a/Functions;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f0600fb

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->p:Landroid/widget/TextView;

    const-string v4, "positionNumber"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->o:Landroid/widget/ImageView;

    const-string v3, "playPauseBtn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->o:Landroid/widget/ImageView;

    const-string v3, "playPauseBtn"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0804ed

    invoke-static {v1, v3, v2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->s:Lkotlin/jvm/a/Functions;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->p:Landroid/widget/TextView;

    const-string v4, "positionNumber"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->o:Landroid/widget/ImageView;

    const-string v3, "playPauseBtn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->o:Landroid/widget/ImageView;

    const-string v3, "playPauseBtn"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080512

    invoke-static {v1, v3, v2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->p:Landroid/widget/TextView;

    const-string v2, "positionNumber"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->o:Landroid/widget/ImageView;

    const-string v1, "playPauseBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->n:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 320
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->p:Landroid/widget/TextView;

    const-string v1, "positionNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 321
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->o:Landroid/widget/ImageView;

    const-string v1, "playPauseBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 283
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
