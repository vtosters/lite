.class final Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$view$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Ljava/lang/Integer;",
        "Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$view$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$view$1$2;

    invoke-direct {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$view$1$2;-><init>()V

    sput-object v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$view$1$2;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$view$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)Lcom/vk/dto/music/MusicTrack;
    .locals 2

    .line 2
    invoke-virtual {p2, p1}, Lcom/vk/lists/p;->I(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/vk/lists/p;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result p2

    .line 5
    check-cast v0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->K(I)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$view$1$2;->a(ILcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    return-object p1
.end method
