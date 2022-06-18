.class public final Lcom/vk/music/model/u;
.super Lcom/vk/music/model/l;
.source "TabbedMusicModel.java"

# interfaces
.implements Lcom/vk/music/common/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/model/u$a;
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(ZZLcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;)V
    .locals 12

    move-object v0, p0

    move-object v6, p3

    move-object/from16 v7, p4

    const/4 v1, 0x2

    new-array v10, v1, [Lcom/vk/music/common/a;

    .line 1
    new-instance v1, Lcom/vk/music/model/o;

    .line 2
    invoke-interface/range {p5 .. p5}, Lcom/vk/bridges/f;->b()I

    move-result v2

    new-instance v3, Lcom/vk/music/model/v/a;

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct {v3, p3, v7, v8, v9}, Lcom/vk/music/model/v/a;-><init>(Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;)V

    invoke-direct {v1, v2, v7, p3, v3}, Lcom/vk/music/model/o;-><init>(ILcom/vk/music/common/BoomModel;Lcom/vk/music/player/d;Lcom/vk/music/common/e;)V

    const/4 v2, 0x0

    aput-object v1, v10, v2

    new-instance v11, Lcom/vk/music/sections/g;

    new-instance v2, Lcom/vk/music/sections/c;

    invoke-direct {v2}, Lcom/vk/music/sections/c;-><init>()V

    sget-object v3, Lcom/vk/music/common/MusicPlaybackLaunchContext;->l0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 3
    invoke-static {p2}, Lcom/vk/music/model/u;->a(Z)I

    move-result v5

    const/4 v4, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lcom/vk/music/sections/g;-><init>(Lcom/vk/music/sections/h;Lcom/vk/music/common/MusicPlaybackLaunchContext;ZILcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;)V

    const/4 v1, 0x1

    aput-object v11, v10, v1

    .line 4
    invoke-direct {p0, v10}, Lcom/vk/music/model/l;-><init>([Lcom/vk/music/common/a;)V

    if-eqz p1, :cond_0

    .line 5
    iput v1, v0, Lcom/vk/music/model/u;->c:I

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
    iput p1, p0, Lcom/vk/music/model/u;->c:I

    return-void
.end method

.method public f0()Lcom/vk/music/model/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/music/model/l;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/model/m;

    return-object v0
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/model/u;->c:I

    return v0
.end method

.method public h0()Lcom/vk/music/sections/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/music/model/l;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/sections/f;

    return-object v0
.end method
