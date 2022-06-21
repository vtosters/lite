.class public final Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicPlaylistBlockedInfoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/MusicDynamicRestriction;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/imageloader/view/VKImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 12

    const v1, 0x7f0d03bc

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(ILandroid/view/ViewGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0a08aa

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder;->b:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a08ad

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder;->c:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a08a9

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder;->d:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a08a7

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder;->e:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/MusicDynamicRestriction;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x48

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->x1()Lcom/vk/dto/common/Image;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v1, Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder$a;

    invoke-direct {v1, p1}, Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder$a;-><init>(Lcom/vk/dto/music/MusicDynamicRestriction;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 10
    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 12
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 13
    new-instance p1, Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder$b;

    invoke-direct {p1, p0}, Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder$b;-><init>(Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/h/MusicPlaylistBlockedInfoViewHolder;->a(Lcom/vk/dto/music/MusicDynamicRestriction;)V

    return-void
.end method
