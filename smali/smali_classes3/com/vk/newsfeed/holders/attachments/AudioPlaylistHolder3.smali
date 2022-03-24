.class public final Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "AudioPlaylistHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;


# instance fields
.field private A:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;

.field private final B:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;

.field private final n:Lcom/vk/music/view/ThumbsImageView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcom/vk/music/common/MusicActionButton;

.field private final u:Lcom/vk/music/common/MusicActionButton;

.field private final v:Landroid/support/v7/widget/RecyclerView;

.field private final w:Landroid/view/View;

.field private final x:Landroid/widget/TextView;

.field private y:Z

.field private final z:Lcom/vk/music/model/PlaylistSnippetModel;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c006b

    .line 47
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0a1c

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->n:Lcom/vk/music/view/ThumbsImageView;

    .line 55
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00b0

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06007a

    const v4, 0x7f0802fa

    invoke-static {v2, v4, v3}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->p:Landroid/widget/ImageView;

    .line 58
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->q:Landroid/widget/TextView;

    .line 59
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->r:Landroid/widget/TextView;

    .line 60
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d1

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->s:Landroid/widget/TextView;

    .line 61
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/common/MusicActionButton;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->t:Lcom/vk/music/common/MusicActionButton;

    .line 62
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f4

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/common/MusicActionButton;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->u:Lcom/vk/music/common/MusicActionButton;

    .line 63
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f8

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->v:Landroid/support/v7/widget/RecyclerView;

    .line 64
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f1

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->w:Landroid/view/View;

    .line 69
    new-instance p1, Lcom/vk/music/model/PlaylistSnippetModel;

    invoke-direct {p1}, Lcom/vk/music/model/PlaylistSnippetModel;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->z:Lcom/vk/music/model/PlaylistSnippetModel;

    .line 70
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->z:Lcom/vk/music/model/PlaylistSnippetModel;

    new-instance v5, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$tracksAdapter$1;

    move-object v6, p0

    check-cast v6, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;

    invoke-direct {v5, v6}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$tracksAdapter$1;-><init>(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;)V

    check-cast v5, Lkotlin/jvm/a/Functions;

    invoke-direct {p1, v2, v5}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;-><init>(Lcom/vk/music/model/PlaylistSnippetModel;Lkotlin/jvm/a/Functions;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->A:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;

    .line 72
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;-><init>(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->B:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;

    .line 80
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->T()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "resources"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    int-to-float p1, p1

    .line 81
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->n:Lcom/vk/music/view/ThumbsImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, p1, p1, v5, v5}, Lcom/vk/music/view/ThumbsImageView;->a(FFFF)V

    .line 82
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a:Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a:Landroid/view/View;

    move-object v5, p0

    check-cast v5, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->t:Lcom/vk/music/common/MusicActionButton;

    invoke-virtual {p1, v2}, Lcom/vk/music/common/MusicActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->u:Lcom/vk/music/common/MusicActionButton;

    invoke-virtual {p1, v2}, Lcom/vk/music/common/MusicActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a01f9

    invoke-static {p1, v5, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 89
    iget-object v5, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 88
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00f7

    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 93
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080442

    const v3, 0x7f0600fb

    invoke-static {v0, v1, v3}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->x:Landroid/widget/TextView;

    .line 97
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 98
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->A:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 99
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 4

    .line 216
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v0, :cond_2

    .line 217
    iget-boolean v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->y:Z

    if-eqz v1, :cond_1

    const p1, 0x7f1106a6

    .line 218
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->z:Lcom/vk/music/model/PlaylistSnippetModel;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    const-string v3, "it.playlist"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/music/Playlist;->y:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lcom/vk/music/model/PlaylistSnippetModel;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Ljava/util/List;)V

    .line 224
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->A:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->y:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    const-string v2, "item.playlist"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;->a(Ljava/util/List;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->u:Lcom/vk/music/common/MusicActionButton;

    const v0, 0x7f1106a5

    invoke-virtual {p1, v0}, Lcom/vk/music/common/MusicActionButton;->setText(I)V

    .line 204
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->u:Lcom/vk/music/common/MusicActionButton;

    const v0, 0x7f080338

    invoke-virtual {p1, v0}, Lcom/vk/music/common/MusicActionButton;->setIcon(I)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->u:Lcom/vk/music/common/MusicActionButton;

    const v0, 0x7f1106a4

    invoke-virtual {p1, v0}, Lcom/vk/music/common/MusicActionButton;->setText(I)V

    .line 207
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->u:Lcom/vk/music/common/MusicActionButton;

    const v0, 0x7f080282

    invoke-virtual {p1, v0}, Lcom/vk/music/common/MusicActionButton;->setIcon(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 12

    .line 145
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz p1, :cond_9

    .line 146
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->q:Landroid/widget/TextView;

    sget-object v2, Lcom/vk/music/utils/PlaylistFormatter;->a:Lcom/vk/music/utils/PlaylistFormatter;

    const-string v3, "ctx"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v3

    const-string v4, "it.playlist"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f06007a

    invoke-virtual {v2, v0, v3, v4}, Lcom/vk/music/utils/PlaylistFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->r:Landroid/widget/TextView;

    sget-object v2, Lcom/vk/music/utils/PlaylistFormatter;->a:Lcom/vk/music/utils/PlaylistFormatter;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v3

    const-string v5, "it.playlist"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/vk/music/utils/PlaylistFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->p:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->r:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    const-string v5, "it.playlist"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/music/playlist/PlaylistsExt;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 150
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    const-string v5, "it.playlist"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/music/playlist/PlaylistsExt;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 152
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->s:Landroid/widget/TextView;

    .line 153
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/music/Playlist;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    sget-object v2, Lcom/vk/music/utils/PlaylistFormatter;->a:Lcom/vk/music/utils/PlaylistFormatter;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v5

    iget-object v5, v5, Lcom/vk/dto/music/Playlist;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v6

    iget v6, v6, Lcom/vk/dto/music/Playlist;->l:I

    invoke-virtual {v2, v0, v5, v6}, Lcom/vk/music/utils/PlaylistFormatter;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 156
    :cond_2
    sget-object v2, Lcom/vk/music/utils/PlaylistFormatter;->a:Lcom/vk/music/utils/PlaylistFormatter;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v5

    iget v5, v5, Lcom/vk/dto/music/Playlist;->v:I

    invoke-virtual {v2, v0, v5}, Lcom/vk/music/utils/PlaylistFormatter;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 153
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->x:Landroid/widget/TextView;

    .line 161
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/Playlist;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070149

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    move v6, v1

    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07014a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    .line 166
    :goto_3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 167
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->x:Landroid/widget/TextView;

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 168
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/music/Playlist;->k:Z

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_4

    .line 171
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "showAllBtn.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f004d

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v5

    iget v5, v5, Lcom/vk/dto/music/Playlist;->v:I

    invoke-static {v1, v2, v5}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 169
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/Playlist;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f1106a8

    goto :goto_5

    :cond_6
    const v1, 0x7f1106a9

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    :goto_6
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    const-string v1, "it.playlist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->u:Lcom/vk/music/common/MusicActionButton;

    const v1, 0x7f08067b

    invoke-virtual {v0, v1}, Lcom/vk/music/common/MusicActionButton;->setIcon(I)V

    .line 179
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->u:Lcom/vk/music/common/MusicActionButton;

    const v1, 0x7f110676

    invoke-virtual {v0, v1}, Lcom/vk/music/common/MusicActionButton;->setText(I)V

    goto :goto_7

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->z:Lcom/vk/music/model/PlaylistSnippetModel;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    const-string v2, "it.playlist"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/model/PlaylistSnippetModel;->b(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->b(Z)V

    .line 185
    :goto_7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->n:Lcom/vk/music/view/ThumbsImageView;

    .line 186
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    if-eqz v1, :cond_8

    .line 187
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    goto :goto_8

    .line 189
    :cond_8
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumbs(Ljava/util/List;)V

    .line 193
    :goto_8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->u:Lcom/vk/music/common/MusicActionButton;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/music/Playlist;->k:Z

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 194
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->t:Lcom/vk/music/common/MusicActionButton;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/music/Playlist;->k:Z

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 196
    sget-object v0, Lcom/vk/music/utils/MusicFormatter;->a:Lcom/vk/music/utils/MusicFormatter;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    iget-boolean v2, v2, Lcom/vk/dto/music/Playlist;->j:Z

    invoke-virtual {v0, v1, v2, v4}, Lcom/vk/music/utils/MusicFormatter;->a(Landroid/widget/TextView;ZI)V

    .line 197
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)V

    :cond_9
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 238
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->y:Z

    .line 239
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 103
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 105
    instance-of v1, v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v1, :cond_e

    .line 107
    iget-boolean v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->y:Z

    if-eqz v1, :cond_1

    const p1, 0x7f1106a6

    .line 108
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const v3, 0x7f0a00f6

    if-nez v2, :cond_3

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz p1, :cond_e

    .line 115
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->z:Lcom/vk/music/model/PlaylistSnippetModel;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    const-string v1, "it.playlist"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/music/model/PlaylistSnippetModel;->a(Lcom/vk/dto/music/Playlist;)V

    goto/16 :goto_6

    :cond_5
    :goto_1
    const v3, 0x7f0a00f4

    if-nez v2, :cond_6

    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_9

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v2

    instance-of v3, v2, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v1, :cond_e

    .line 118
    check-cast v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    const-string v3, "item.playlist"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/music/playlist/PlaylistsExt;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 119
    new-instance v1, Lcom/vk/music/fragment/EditPlaylistFragment$a;

    invoke-direct {v1}, Lcom/vk/music/fragment/EditPlaylistFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/fragment/EditPlaylistFragment$a;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/fragment/EditPlaylistFragment$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/EditPlaylistFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 121
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->z:Lcom/vk/music/model/PlaylistSnippetModel;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    const-string v1, "it.playlist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/music/model/PlaylistSnippetModel;->c(Lcom/vk/dto/music/Playlist;)V

    goto/16 :goto_6

    :cond_9
    :goto_3
    const v3, 0x7f0a00d2

    if-nez v2, :cond_a

    goto :goto_5

    .line 124
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_d

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v2

    instance-of v3, v2, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v2

    :goto_4
    check-cast v1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v1, :cond_e

    .line 125
    check-cast v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    const-string v3, "item.playlist"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/music/playlist/PlaylistsExt;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "v.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 128
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/music/Playlist;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector;->af:Lcom/vk/music/artists/chooser/MusicArtistSelector$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->C:Lcom/vk/music/PlayerRefer;

    const-string v3, "PlayerRefer.FEED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/music/a/MusicStatsRefer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;->a(Landroid/app/Activity;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/MusicStatsRefer;)V

    goto :goto_6

    .line 129
    :cond_c
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/Playlist;->b:I

    if-eqz v1, :cond_e

    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    goto :goto_6

    .line 138
    :cond_d
    :goto_5
    new-instance p1, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    check-cast v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    const-string v2, "item.playlist"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;->c(Landroid/content/Context;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 229
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->B:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;

    check-cast p1, Lcom/vtosters/lite/audio/player/PlayerListener;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;Z)V

    .line 230
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->a(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 234
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;->B:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;

    check-cast p1, Lcom/vtosters/lite/audio/player/PlayerListener;

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;)V

    return-void
.end method
