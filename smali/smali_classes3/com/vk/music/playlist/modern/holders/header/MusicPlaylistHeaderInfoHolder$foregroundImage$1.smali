.class final Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$foregroundImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistHeaderInfoHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;-><init>(Landroid/view/View;Lcom/vk/core/ui/k;Lkotlin/jvm/b/a;Lcom/vk/music/player/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/music/view/ThumbsImageView;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$foregroundImage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$foregroundImage$1;

    invoke-direct {v0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$foregroundImage$1;-><init>()V

    sput-object v0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$foregroundImage$1;->a:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$foregroundImage$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/view/ThumbsImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->h0()F

    move-result v0

    invoke-static {}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->h0()F

    move-result v1

    invoke-static {}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->h0()F

    move-result v2

    invoke-static {}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->h0()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/music/view/ThumbsImageView;->a(FFFF)V

    .line 2
    invoke-static {}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->h0()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/music/view/ThumbsImageView;->setOutlineProvider(F)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/a;->a(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder$foregroundImage$1;->a(Lcom/vk/music/view/ThumbsImageView;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
