.class public final Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;
.super Ljava/lang/Object;
.source "MusicSectionPlaylistHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;ILcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;)Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026layoutRes, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "itemView.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/music/m/m/PlaylistViewHolder;->h0()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;

    invoke-direct {v1, v0, p1, p3, p4}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;-><init>(Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;Landroid/app/Activity;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$b;

    invoke-direct {p3, v0, p1}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$b;-><init>(Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;)Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;
    .locals 1

    const v0, 0x7f0d0383

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;->a(Landroid/view/ViewGroup;ILcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;)Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;)Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;
    .locals 1

    const v0, 0x7f0d0384

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;->a(Landroid/view/ViewGroup;ILcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;)Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

    move-result-object p1

    return-object p1
.end method
