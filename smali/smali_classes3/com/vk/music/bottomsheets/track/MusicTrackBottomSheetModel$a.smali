.class final Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel$a;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheetModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->a(Lcom/vk/dto/music/MusicTrack;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel$a;->a:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/vk/api/audio/AudioGetRecommendations;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioGetRecommendations::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel$a;->a:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;

    invoke-static {v0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;)Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v2, p1, v1}, Lcom/vk/music/player/PlayerModel;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1208b1

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v1, v0, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel$a;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
