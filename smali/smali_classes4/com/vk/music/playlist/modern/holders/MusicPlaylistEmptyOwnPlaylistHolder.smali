.class public final Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicPlaylistEmptyOwnPlaylistHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/Playlist;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;

.field private final o:Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/ui/common/MusicUI$b;Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener1;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfigChangedProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02d1

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->o:Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener1;

    .line 21
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    const p3, 0x7f0a0805

    invoke-static {p1, p3, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->n:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->I()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "ctx.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->a(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->I()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 43
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v2, p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    .line 47
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_3
    return-void
.end method

.method protected a(Lcom/vk/dto/music/Playlist;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->n:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsExt;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->o:Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener1;

    move-object v0, p0

    check-cast v0, Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener;

    invoke-interface {p1, v0}, Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener1;->a(Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistEmptyOwnPlaylistHolder;->o:Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener1;

    move-object v0, p0

    check-cast v0, Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener;

    invoke-interface {p1, v0}, Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener1;->b(Lcom/vk/music/playlist/modern/holders/OnConfigChangedListener;)V

    return-void
.end method
