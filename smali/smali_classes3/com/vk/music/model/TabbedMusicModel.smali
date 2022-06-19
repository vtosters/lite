.class public final Lcom/vk/music/model/TabbedMusicModel;
.super Lcom/vk/music/model/MergeModel;
.source "TabbedMusicModel.java"

# interfaces
.implements Lcom/vk/music/common/ActiveModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/model/TabbedMusicModel$a;
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(ZZLcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/AuthBridge3;Lcom/vk/music/stats/MusicStatsTracker;)V
    .locals 12

    move-object v0, p0

    move-object v6, p3

    move-object/from16 v7, p4

    const/4 v1, 0x2

    new-array v10, v1, [Lcom/vk/music/common/ActiveModel;

    .line 1
    new-instance v1, Lcom/vk/music/model/MusicModelImpl;

    .line 2
    invoke-interface/range {p5 .. p5}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v2

    new-instance v3, Lcom/vk/music/model/v/MusicTrackModelImpl;

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct {v3, p3, v7, v8, v9}, Lcom/vk/music/model/v/MusicTrackModelImpl;-><init>(Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/AuthBridge3;Lcom/vk/music/stats/MusicStatsTracker;)V

    invoke-direct {v1, v2, v7, p3, v3}, Lcom/vk/music/model/MusicModelImpl;-><init>(ILcom/vk/music/common/BoomModel;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/MusicTrackModel;)V

    const/4 v2, 0x0

    aput-object v1, v10, v2

    new-instance v11, Lcom/vk/music/sections/MusicSectionsModelImpl;

    new-instance v2, Lcom/vk/music/sections/MusicSectionsRequester;

    invoke-direct {v2}, Lcom/vk/music/sections/MusicSectionsRequester;-><init>()V

    sget-object v3, Lcom/vk/music/common/MusicPlaybackLaunchContext;->l0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 3
    invoke-static {p2}, Lcom/vk/music/model/TabbedMusicModel;->a(Z)I

    move-result v5

    const/4 v4, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lcom/vk/music/sections/MusicSectionsModelImpl;-><init>(Lcom/vk/music/sections/MusicSectionsRequester3;Lcom/vk/music/common/MusicPlaybackLaunchContext;ZILcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/AuthBridge3;Lcom/vk/music/stats/MusicStatsTracker;)V

    const/4 v1, 0x1

    aput-object v11, v10, v1

    .line 4
    invoke-direct {p0, v10}, Lcom/vk/music/model/MergeModel;-><init>([Lcom/vk/music/common/ActiveModel;)V

    if-eqz p1, :cond_0

    .line 5
    iput v1, v0, Lcom/vk/music/model/TabbedMusicModel;->c:I

    :cond_0
    return-void
.end method

.method private static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    :goto_0
    return p0
.end method


# virtual methods
.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/music/model/TabbedMusicModel;->c:I

    return-void
.end method

.method public f0()Lcom/vk/music/model/MusicModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/music/model/MergeModel;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/model/MusicModel;

    return-object v0
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/model/TabbedMusicModel;->c:I

    return v0
.end method

.method public h0()Lcom/vk/music/sections/MusicSectionsModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/music/model/MergeModel;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/sections/MusicSectionsModel;

    return-object v0
.end method
