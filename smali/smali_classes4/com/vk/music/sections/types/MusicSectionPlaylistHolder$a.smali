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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;I)Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;
    .locals 3

    .line 25
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

    .line 26
    iget-object p1, v0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "itemView.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;->A()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;

    invoke-direct {v1, v0, p1}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$a;-><init>(Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;Landroid/app/Activity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    iget-object p2, v0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$b;

    invoke-direct {v1, v0, p1}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a$b;-><init>(Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;Landroid/app/Activity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;

    const v1, 0x7f0c029f

    invoke-direct {v0, p1, v1}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;

    const v1, 0x7f0c029e

    invoke-direct {v0, p1, v1}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

    move-result-object p1

    return-object p1
.end method
