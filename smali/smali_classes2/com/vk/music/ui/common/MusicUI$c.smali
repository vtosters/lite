.class public final Lcom/vk/music/ui/common/MusicUI$c;
.super Ljava/lang/Object;
.source "MusicUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/common/MusicUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/vk/music/ui/common/MusicUI$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/vk/music/ui/common/MusicUI$c;

    invoke-direct {v0}, Lcom/vk/music/ui/common/MusicUI$c;-><init>()V

    sput-object v0, Lcom/vk/music/ui/common/MusicUI$c;->a:Lcom/vk/music/ui/common/MusicUI$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;",
            "Lcom/vk/music/ui/common/MusicPlaylistFooterViewHolder;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/vk/music/ui/common/MusicUI;->a:Lcom/vk/music/ui/common/MusicUI;

    sget-object v1, Lcom/vk/music/ui/common/MusicUI$Playlist$newTotalFooterAdapter$1;->a:Lcom/vk/music/ui/common/MusicUI$Playlist$newTotalFooterAdapter$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/vk/music/ui/common/MusicUI;->a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/vk/music/model/PlayerModel;)Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;
    .locals 1

    const-string v0, "renderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;

    invoke-direct {v0, p1, p2}, Lcom/vk/music/ui/track/AlbumMusicTrackItemAdapter$a;-><init>(Ljava/lang/String;Lcom/vk/music/model/PlayerModel;)V

    return-object v0
.end method
