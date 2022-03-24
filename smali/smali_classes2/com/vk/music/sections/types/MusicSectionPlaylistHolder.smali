.class public final Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;
.super Lcom/vk/music/ui/b/PlaylistAdapter1;
.source "MusicSectionPlaylistHolder.kt"

# interfaces
.implements Lcom/vk/music/sections/types/MusicSectionHolder$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;


# instance fields
.field private o:Lcom/vk/music/PlayerRefer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;->n:Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/music/ui/b/PlaylistAdapter1;-><init>(Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;)Lcom/vk/music/PlayerRefer;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;->o:Lcom/vk/music/PlayerRefer;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/music/PlayerRefer;)V
    .locals 1

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    :goto_0
    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;->o:Lcom/vk/music/PlayerRefer;

    return-void
.end method
