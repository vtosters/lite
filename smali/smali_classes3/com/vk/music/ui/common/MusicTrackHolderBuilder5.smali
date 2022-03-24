.class final Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;
.super Lcom/vk/music/ui/common/MusicDelegateViewHolder;
.source "MusicTrackHolderBuilder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicDelegateViewHolder<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field private n:I

.field private final o:Landroid/widget/ImageView;

.field private final p:Lcom/vk/music/model/PlayerModel;

.field private final q:I

.field private final r:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/ui/common/MusicViewHolder;Lcom/vk/music/model/PlayerModel;ILkotlin/jvm/a/Functions11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/model/PlayerModel;",
            "I",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPlayingTrack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;)V

    iput-object p2, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->p:Lcom/vk/music/model/PlayerModel;

    iput p3, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->q:I

    iput-object p4, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->r:Lkotlin/jvm/a/Functions11;

    const/4 p1, -0x1

    .line 268
    iput p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->n:I

    .line 271
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 274
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->a:Landroid/view/View;

    const p2, 0x7f0a010c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 275
    new-instance p2, Lcom/vk/core/d/PlayingDrawable$b;

    iget-object p3, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->a:Landroid/view/View;

    const-string p4, "this@PlayingTrackHolder.itemView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/vk/core/d/PlayingDrawable$b;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0b001f

    .line 276
    invoke-virtual {p2, p3}, Lcom/vk/core/d/PlayingDrawable$b;->a(I)Lcom/vk/core/d/PlayingDrawable$a;

    move-result-object p2

    const p3, 0x7f07013a

    .line 277
    invoke-virtual {p2, p3}, Lcom/vk/core/d/PlayingDrawable$a;->b(I)Lcom/vk/core/d/PlayingDrawable$a;

    move-result-object p2

    const p3, 0x7f070138

    .line 278
    invoke-virtual {p2, p3}, Lcom/vk/core/d/PlayingDrawable$a;->c(I)Lcom/vk/core/d/PlayingDrawable$a;

    move-result-object p2

    const p3, 0x7f070139

    .line 279
    invoke-virtual {p2, p3}, Lcom/vk/core/d/PlayingDrawable$a;->d(I)Lcom/vk/core/d/PlayingDrawable$a;

    move-result-object p2

    .line 280
    iget p3, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->q:I

    invoke-virtual {p2, p3}, Lcom/vk/core/d/PlayingDrawable$a;->f(I)Lcom/vk/core/d/PlayingDrawable$a;

    move-result-object p2

    const p3, 0x7f070137

    .line 281
    invoke-virtual {p2, p3}, Lcom/vk/core/d/PlayingDrawable$a;->e(I)Lcom/vk/core/d/PlayingDrawable$a;

    move-result-object p2

    .line 282
    invoke-virtual {p2}, Lcom/vk/core/d/PlayingDrawable$a;->a()Lcom/vk/core/d/PlayingDrawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 275
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iput-object p1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->o:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->aj_()V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-super {p0, p1, p2}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;->a(Ljava/lang/Object;I)V

    .line 288
    iput p2, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->n:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 261
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->a(Lcom/vk/dto/music/MusicTrack;I)V

    return-void
.end method

.method public aj_()V
    .locals 3

    .line 292
    invoke-super {p0}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;->aj_()V

    .line 293
    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_1

    .line 294
    iget-object v1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->r:Lkotlin/jvm/a/Functions11;

    iget v2, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->o:Landroid/widget/ImageView;

    const-string v2, "playingIndicator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->o:Landroid/widget/ImageView;

    const-string v1, "playingIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->p:Lcom/vk/music/model/PlayerModel;

    invoke-interface {v1}, Lcom/vk/music/model/PlayerModel;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->o:Landroid/widget/ImageView;

    const-string v2, "playingIndicator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->o:Landroid/widget/ImageView;

    const-string v2, "playingIndicator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 261
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 306
    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder5;->aj_()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
