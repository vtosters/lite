.class public final Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;
.super Ljava/lang/Object;
.source "AlbumMusicTrackItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/music/model/PlayerModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/music/model/PlayerModel;)V
    .locals 1

    const-string v0, "renderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;->d:Lcom/vk/music/model/PlayerModel;

    .line 51
    sget-object p1, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$Builder$onItemClickListener$1;->a:Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$Builder$onItemClickListener$1;

    check-cast p1, Lkotlin/jvm/a/Functions11;

    iput-object p1, p0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;->a:Lkotlin/jvm/a/Functions11;

    .line 52
    sget-object p1, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$Builder$onMenuItemClick$1;->a:Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$Builder$onMenuItemClick$1;

    check-cast p1, Lkotlin/jvm/a/Functions11;

    iput-object p1, p0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;->b:Lkotlin/jvm/a/Functions11;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/music/ui/common/MusicAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/ui/common/MusicAdapter<",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    .line 61
    new-instance v6, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter;

    iget-object v1, p0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;->d:Lcom/vk/music/model/PlayerModel;

    iget-object v3, p0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;->b:Lkotlin/jvm/a/Functions11;

    iget-object v4, p0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;->a:Lkotlin/jvm/a/Functions11;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter;-><init>(Ljava/lang/String;Lcom/vk/music/model/PlayerModel;Lkotlin/jvm/a/Functions11;Lkotlin/jvm/a/Functions11;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/vk/music/ui/common/MusicAdapter;

    return-object v6
.end method

.method public final a(Lkotlin/jvm/a/Functions11;)Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;"
        }
    .end annotation

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;

    .line 54
    iput-object p1, v0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;->a:Lkotlin/jvm/a/Functions11;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/a/Functions11;)Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;"
        }
    .end annotation

    const-string v0, "onMenuItemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;

    .line 58
    iput-object p1, v0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;->b:Lkotlin/jvm/a/Functions11;

    return-object v0
.end method
