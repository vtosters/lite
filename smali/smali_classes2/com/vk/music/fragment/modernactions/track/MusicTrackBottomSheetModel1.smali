.class public final Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheetModel.kt"

# interfaces
.implements Lcom/vk/music/engine/MusicTrackModel;
.implements Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/dto/music/Playlist;

.field private final d:Lcom/vk/music/model/a/MusicTrackModelImpl;

.field private final e:Lcom/vk/music/model/PlayerModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/music/Playlist;Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/model/PlayerModel;)V
    .locals 1

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicTrackModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->c:Lcom/vk/dto/music/Playlist;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    iput-object p4, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->e:Lcom/vk/music/model/PlayerModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/dto/music/Playlist;Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/model/PlayerModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 31
    check-cast p2, Lcom/vk/dto/music/Playlist;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 32
    new-instance p3, Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-direct {p3}, Lcom/vk/music/model/a/MusicTrackModelImpl;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 33
    new-instance p4, Lcom/vk/music/model/PlayerModelImpl;

    invoke-direct {p4}, Lcom/vk/music/model/PlayerModelImpl;-><init>()V

    check-cast p4, Lcom/vk/music/model/PlayerModel;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;-><init>(Ljava/lang/String;Lcom/vk/dto/music/Playlist;Lcom/vk/music/model/a/MusicTrackModelImpl;Lcom/vk/music/model/PlayerModel;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;)Lcom/vk/music/model/PlayerModel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->e:Lcom/vk/music/model/PlayerModel;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-virtual {v0}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Lcom/vk/music/engine/ActiveModel;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    check-cast v1, Lcom/vk/music/engine/ActiveModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/ModelHelper;->b(Landroid/os/Bundle;[Lcom/vk/music/engine/ActiveModel;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 1

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/a/MusicStatsRefer;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V
    .locals 1

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 1

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/MusicStatsRefer;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 1

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V

    return-void
.end method

.method public a(Lcom/vk/music/engine/MusicTrackModel$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 1

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/music/model/a/MusicTrackModelImpl;->b(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/a/MusicStatsRefer;)V

    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 1

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/model/a/MusicTrackModelImpl;->b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V

    return-void
.end method

.method public b(Lcom/vk/music/engine/MusicTrackModel$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->c:Lcom/vk/dto/music/Playlist;

    return-object v0
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 2

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/vk/api/audio/AudioGetRecommendations;

    const/16 v1, 0x64

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/api/audio/AudioGetRecommendations;-><init>(ILjava/lang/String;)V

    .line 50
    new-instance p1, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel$a1;

    invoke-direct {p1, p0, p2}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel$a1;-><init>(Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;Lcom/vk/music/a/MusicStatsRefer;)V

    check-cast p1, Lcom/vk/api/base/ApiCallback;

    invoke-virtual {v0, p1}, Lcom/vk/api/audio/AudioGetRecommendations;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 64
    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->c(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->d(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->e(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;->f(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 4

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Lcom/vk/music/engine/ActiveModel;

    iget-object v2, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    check-cast v2, Lcom/vk/music/engine/ActiveModel;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/ModelHelper;->a(Landroid/os/Bundle;[Lcom/vk/music/engine/ActiveModel;)V

    return-object v0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Lcom/vk/music/engine/ActiveModel;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    check-cast v1, Lcom/vk/music/engine/ActiveModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/ModelHelper;->b([Lcom/vk/music/engine/ActiveModel;)V

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Lcom/vk/music/engine/ActiveModel;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel1;->d:Lcom/vk/music/model/a/MusicTrackModelImpl;

    check-cast v1, Lcom/vk/music/engine/ActiveModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/ModelHelper;->a([Lcom/vk/music/engine/ActiveModel;)V

    return-void
.end method
