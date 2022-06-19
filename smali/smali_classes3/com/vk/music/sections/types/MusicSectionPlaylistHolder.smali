.class public final Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;
.super Lcom/vk/music/m/m/PlaylistViewHolder;
.source "MusicSectionPlaylistHolder.kt"

# interfaces
.implements Lcom/vk/music/sections/types/MusicSectionHolder$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;


# instance fields
.field private C:Lcom/vk/music/common/MusicPlaybackLaunchContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;->D:Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/vk/music/m/m/PlaylistViewHolder;-><init>(Landroid/view/View;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    :goto_0
    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-void
.end method
