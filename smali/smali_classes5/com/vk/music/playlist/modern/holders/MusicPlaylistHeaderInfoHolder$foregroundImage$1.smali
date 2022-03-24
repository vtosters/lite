.class final Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder$foregroundImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistHeaderInfoHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;-><init>(Landroid/view/View;Lcom/vk/music/ui/common/MusicUI$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/music/view/ThumbsImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder$foregroundImage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder$foregroundImage$1;

    invoke-direct {v0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder$foregroundImage$1;-><init>()V

    sput-object v0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder$foregroundImage$1;->a:Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder$foregroundImage$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder$foregroundImage$1;->a(Lcom/vk/music/view/ThumbsImageView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/music/view/ThumbsImageView;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 26
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/vk/music/view/ThumbsImageView;->a(FFFF)V

    .line 28
    invoke-virtual {p1}, Lcom/vk/music/view/ThumbsImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    return-void
.end method
