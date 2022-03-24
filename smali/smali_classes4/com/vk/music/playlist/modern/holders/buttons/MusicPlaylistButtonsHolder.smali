.class public Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicPlaylistButtonsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Z

.field private final o:Lcom/vk/music/common/MusicActionButton;

.field private final p:Lcom/vk/music/common/MusicActionButton;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/music/ui/common/MusicUI$b;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    check-cast p2, Landroid/view/View$OnClickListener;

    const v0, 0x7f0a0810

    invoke-static {p1, v0, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/music/common/MusicActionButton;

    iput-object v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->o:Lcom/vk/music/common/MusicActionButton;

    const v0, 0x7f0a0809

    .line 27
    invoke-static {p1, v0, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/music/common/MusicActionButton;

    .line 28
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->o:Lcom/vk/music/common/MusicActionButton;

    invoke-virtual {v2}, Lcom/vk/music/common/MusicActionButton;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExt;->e(Landroid/view/View;I)V

    .line 27
    iput-object v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->p:Lcom/vk/music/common/MusicActionButton;

    const v0, 0x7f0a0818

    .line 30
    invoke-static {p1, v0, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 31
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->o:Lcom/vk/music/common/MusicActionButton;

    invoke-virtual {v2}, Lcom/vk/music/common/MusicActionButton;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExt;->e(Landroid/view/View;I)V

    .line 30
    iput-object v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a0804

    .line 33
    invoke-static {p1, v0, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExt;->e(Landroid/view/View;I)V

    .line 33
    iput-object p2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->r:Landroid/view/View;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a080d

    .line 36
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->s:Landroid/view/View;

    const v1, 0x7f0a080f

    .line 37
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->t:Landroid/view/View;

    const v1, 0x7f0a09ab

    .line 39
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->u:Landroid/view/View;

    .line 40
    new-array v1, p2, [Landroid/view/View;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->r:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->q:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->v:Ljava/util/List;

    .line 41
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->p:Lcom/vk/music/common/MusicActionButton;

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->w:Ljava/util/List;

    .line 44
    sget-object v1, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$shadowLayout$1;->a:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$shadowLayout$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    const v2, 0x7f0a01c8

    invoke-static {p1, v2, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->x:Landroid/view/View;

    const v1, 0x7f0a01c7

    .line 48
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->y:Landroid/view/View;

    return-void
.end method

.method private final b(Z)V
    .locals 13

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 97
    iget-boolean v2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->n:Z

    if-nez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 98
    iget-boolean v3, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->n:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 100
    iget-object v3, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->v:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 101
    iget-object v3, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->v:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v9, 0x78

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 106
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 107
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 108
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->G()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 111
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 112
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 113
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 114
    new-instance v10, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;

    move-object v3, v10

    move-object v5, p0

    move v6, v0

    move v7, v2

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;-><init>(Landroid/view/View;Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;FFZ)V

    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->w:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 124
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 125
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 126
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->G()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 131
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    .line 132
    new-instance v12, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$b;

    move-object v3, v12

    move-object v5, p0

    move v6, v2

    move v7, v0

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$b;-><init>(Landroid/view/View;Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;FFZ)V

    check-cast v12, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public final A()Lcom/vk/music/common/MusicActionButton;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->p:Lcom/vk/music/common/MusicActionButton;

    return-object v0
.end method

.method public final B()Landroid/widget/ImageView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final C()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->r:Landroid/view/View;

    return-object v0
.end method

.method public final D()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->s:Landroid/view/View;

    return-object v0
.end method

.method public final E()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->y:Landroid/view/View;

    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ctx.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a(Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->b()Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->G()Z

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->o:Lcom/vk/music/common/MusicActionButton;

    .line 61
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->b()Z

    move-result v3

    const v4, 0x7f08067b

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f08067b

    goto :goto_0

    :cond_0
    const v3, 0x7f080512

    :goto_0
    invoke-virtual {v2, v3}, Lcom/vk/music/common/MusicActionButton;->setIcon(I)V

    .line 62
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->b()Z

    move-result v3

    const v5, 0x7f110676

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f110676

    goto :goto_1

    :cond_1
    const v3, 0x7f11065d

    :goto_1
    invoke-virtual {v2, v3}, Lcom/vk/music/common/MusicActionButton;->setText(I)V

    .line 65
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->p:Lcom/vk/music/common/MusicActionButton;

    .line 66
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f08067b

    goto :goto_2

    :cond_2
    const v3, 0x7f080283

    :goto_2
    invoke-virtual {v2, v3}, Lcom/vk/music/common/MusicActionButton;->setIcon(I)V

    .line 67
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const v5, 0x7f110661

    :goto_3
    invoke-virtual {v2, v5}, Lcom/vk/music/common/MusicActionButton;->setText(I)V

    .line 69
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->r:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->I()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/dto/music/Playlist;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f11071f

    goto :goto_4

    :cond_4
    const v5, 0x7f110720

    :goto_4
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->q:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const v4, 0x7f0802f7

    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->I()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->b()Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f11072c

    goto :goto_6

    :cond_6
    const v4, 0x7f11072f

    :goto_6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->x:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v5

    iget-boolean v5, v5, Lcom/vk/dto/music/Playlist;->k:Z

    if-nez v5, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    invoke-static {v2, v5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 80
    :cond_9
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->u:Landroid/view/View;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->c()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v2, v5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 81
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->s:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->b()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->c()Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v5

    iget-boolean v5, v5, Lcom/vk/dto/music/Playlist;->k:Z

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    invoke-static {v2, v5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 83
    :cond_c
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->f()Z

    move-result v2

    if-nez v2, :cond_f

    .line 84
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->a()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->c()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    invoke-direct {p0, v3}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->b(Z)V

    goto/16 :goto_c

    .line 86
    :cond_f
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->o:Lcom/vk/music/common/MusicActionButton;

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->c()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    invoke-static {v2, v5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 87
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->r:Landroid/view/View;

    if-nez v1, :cond_12

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->c()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->c()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->b()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->a()Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    invoke-static {v2, v5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 88
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->q:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_14

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->c()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->a()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->c()Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    const/4 v5, 0x1

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    invoke-static {v2, v5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 89
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->p:Lcom/vk/music/common/MusicActionButton;

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->b()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->a()Z

    move-result p1

    if-nez p1, :cond_15

    const/4 v3, 0x1

    :cond_15
    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 92
    :goto_c
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->t:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_d

    :cond_16
    const p1, 0x7f0a0812

    .line 93
    :goto_d
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->o:Lcom/vk/music/common/MusicActionButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->n:Z

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->a(Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;)V

    return-void
.end method

.method public final z()Lcom/vk/music/common/MusicActionButton;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->o:Lcom/vk/music/common/MusicActionButton;

    return-object v0
.end method
