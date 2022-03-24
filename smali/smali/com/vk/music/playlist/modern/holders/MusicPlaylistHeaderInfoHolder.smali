.class public final Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicPlaylistHeaderInfoHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/music/view/ThumbsImageView;

.field private final o:Lcom/vk/music/view/ThumbsImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/ImageView;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/music/ui/common/MusicUI$b;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder$foregroundImage$1;->a:Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder$foregroundImage$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    const v1, 0x7f0a080b

    invoke-static {p1, v1, v0}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->n:Lcom/vk/music/view/ThumbsImageView;

    .line 30
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder$blurBackgroundImage$1;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder$blurBackgroundImage$1;-><init>(Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    const v1, 0x7f0a0711

    invoke-static {p1, v1, v0}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->o:Lcom/vk/music/view/ThumbsImageView;

    .line 38
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0817

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->p:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->a:Landroid/view/View;

    const v0, 0x7f0a080f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->q:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0813

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->r:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    const v0, 0x7f0a0812

    invoke-static {p1, v0, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->s:Landroid/view/View;

    .line 42
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x7f0a01f9

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->t:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;)Lcom/vk/music/view/ThumbsImageView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->n:Lcom/vk/music/view/ThumbsImageView;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->t:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->b()Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->b()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 50
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->s:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->b()Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->b()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 51
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->p:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/music/utils/PlaylistFormatter;->a:Lcom/vk/music/utils/PlaylistFormatter;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->I()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06027e

    invoke-virtual {v2, v4, v0, v5}, Lcom/vk/music/utils/PlaylistFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget-object v1, Lcom/vk/music/utils/PlaylistFormatter;->a:Lcom/vk/music/utils/PlaylistFormatter;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->I()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/vk/music/utils/PlaylistFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->r:Landroid/widget/TextView;

    const-string v4, "owner"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->s:Landroid/view/View;

    invoke-static {v4}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-static {v2, v5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 56
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->s:Landroid/view/View;

    .line 57
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->b()Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig1;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/music/Playlist;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->I()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110725

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v6

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->I()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f110726

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/vk/dto/music/Playlist;->q:Lcom/vk/dto/music/PlaylistOwner;

    invoke-static {v7}, Lcom/vk/dto/music/PlaylistOwner1;->b(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 56
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->q:Landroid/widget/TextView;

    const-string v2, "info"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/music/Playlist;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    sget-object v2, Lcom/vk/music/utils/PlaylistFormatter;->a:Lcom/vk/music/utils/PlaylistFormatter;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->I()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/vk/dto/music/Playlist;->n:Ljava/util/List;

    iget v7, v0, Lcom/vk/dto/music/Playlist;->l:I

    invoke-virtual {v2, v4, v5, v7}, Lcom/vk/music/utils/PlaylistFormatter;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 66
    :cond_2
    sget-object v2, Lcom/vk/music/utils/PlaylistFormatter;->a:Lcom/vk/music/utils/PlaylistFormatter;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->I()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lcom/vk/dto/music/Playlist;->u:I

    invoke-virtual {v2, v4, v5}, Lcom/vk/music/utils/PlaylistFormatter;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 63
    :goto_1
    invoke-static {v1, v2}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->n:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->I()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/dto/music/Playlist;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f11071a

    goto :goto_2

    :cond_3
    const v4, 0x7f11072b

    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/music/view/ThumbsImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    iget-boolean v1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->u:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 78
    :cond_4
    iput-boolean v6, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->u:Z

    .line 79
    iget-object p1, v0, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 80
    iput-boolean v3, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->u:Z

    .line 81
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->n:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 82
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->o:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    iget-object p1, v0, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 85
    :cond_6
    iput-boolean v3, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->u:Z

    .line 86
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->n:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/ThumbsImageView;->setThumbs(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->o:Lcom/vk/music/view/ThumbsImageView;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Thumb;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 88
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_8

    goto :goto_5

    .line 89
    :cond_8
    iput-boolean v6, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->u:Z

    .line 90
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->o:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 91
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->n:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_9
    :goto_5
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->a(Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;)V

    return-void
.end method
