.class public final Lcom/vk/audioipc/core/PlayerState;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PlayerState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/core/PlayerState$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/audioipc/core/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Lcom/vk/audioipc/core/PlayerState$b;


# instance fields
.field private B:Z

.field private C:I

.field private D:Lcom/vk/music/player/PlayState;

.field private E:Lcom/vk/music/player/PlayerMode;

.field private F:F

.field private G:F

.field private H:F

.field private I:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private J:Lcom/vk/music/player/AdvertisementInfo;

.field private K:Z

.field private L:Z

.field private a:Lcom/vk/dto/music/MusicTrack;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:F

.field private f:Z

.field private g:Lcom/vk/music/player/LoopMode;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audioipc/core/PlayerState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audioipc/core/PlayerState$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/audioipc/core/PlayerState;->M:Lcom/vk/audioipc/core/PlayerState$b;

    .line 1
    new-instance v0, Lcom/vk/audioipc/core/PlayerState$a;

    invoke-direct {v0}, Lcom/vk/audioipc/core/PlayerState$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/audioipc/core/PlayerState;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/vk/audioipc/core/PlayerState;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/util/List;FFZLcom/vk/music/player/LoopMode;JZILcom/vk/music/player/PlayState;Lcom/vk/music/player/PlayerMode;FFFLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/AdvertisementInfo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 25

    move-object/from16 v0, p1

    .line 9
    const-class v1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/music/MusicTrack;

    .line 10
    const-class v1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result v6

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result v7

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v8

    .line 14
    sget-object v1, Lcom/vk/music/player/LoopMode;->Companion:Lcom/vk/music/player/LoopMode$a;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/music/player/LoopMode$a;->a(I)Lcom/vk/music/player/LoopMode;

    move-result-object v9

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v10

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v12

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v13

    .line 18
    sget-object v1, Lcom/vk/music/player/PlayState;->Companion:Lcom/vk/music/player/PlayState$a;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/music/player/PlayState$a;->a(I)Lcom/vk/music/player/PlayState;

    move-result-object v14

    .line 19
    sget-object v1, Lcom/vk/music/player/PlayerMode;->Companion:Lcom/vk/music/player/PlayerMode$a;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/music/player/PlayerMode$a;->a(I)Lcom/vk/music/player/PlayerMode;

    move-result-object v15

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result v16

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result v17

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result v18

    .line 23
    sget-object v1, Lcom/vk/audioipc/core/PlayerState;->M:Lcom/vk/audioipc/core/PlayerState$b;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/audioipc/core/PlayerState$b;->a(Lcom/vk/audioipc/core/PlayerState$b;Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x70004

    const/16 v24, 0x0

    move-object/from16 v2, p0

    .line 24
    invoke-direct/range {v2 .. v24}, Lcom/vk/audioipc/core/PlayerState;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/util/List;FFZLcom/vk/music/player/LoopMode;JZILcom/vk/music/player/PlayState;Lcom/vk/music/player/PlayerMode;FFFLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/AdvertisementInfo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/util/List;FFZLcom/vk/music/player/LoopMode;JZILcom/vk/music/player/PlayState;Lcom/vk/music/player/PlayerMode;FFFLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/AdvertisementInfo;ZZ)V
    .locals 3
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.5
            to = 3.0
        .end annotation
    .end param
    .param p14    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p15    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p16    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;FFZ",
            "Lcom/vk/music/player/LoopMode;",
            "JZI",
            "Lcom/vk/music/player/PlayState;",
            "Lcom/vk/music/player/PlayerMode;",
            "FFF",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "Lcom/vk/music/player/AdvertisementInfo;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/audioipc/core/PlayerState;->a:Lcom/vk/dto/music/MusicTrack;

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/audioipc/core/PlayerState;->b:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/audioipc/core/PlayerState;->c:Ljava/util/List;

    move v1, p4

    iput v1, v0, Lcom/vk/audioipc/core/PlayerState;->d:F

    move v1, p5

    iput v1, v0, Lcom/vk/audioipc/core/PlayerState;->e:F

    move v1, p6

    iput-boolean v1, v0, Lcom/vk/audioipc/core/PlayerState;->f:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/audioipc/core/PlayerState;->g:Lcom/vk/music/player/LoopMode;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/vk/audioipc/core/PlayerState;->h:J

    move v1, p10

    iput-boolean v1, v0, Lcom/vk/audioipc/core/PlayerState;->B:Z

    move v1, p11

    iput v1, v0, Lcom/vk/audioipc/core/PlayerState;->C:I

    move-object v1, p12

    iput-object v1, v0, Lcom/vk/audioipc/core/PlayerState;->D:Lcom/vk/music/player/PlayState;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/audioipc/core/PlayerState;->E:Lcom/vk/music/player/PlayerMode;

    move/from16 v1, p14

    iput v1, v0, Lcom/vk/audioipc/core/PlayerState;->F:F

    move/from16 v1, p15

    iput v1, v0, Lcom/vk/audioipc/core/PlayerState;->G:F

    move/from16 v1, p16

    iput v1, v0, Lcom/vk/audioipc/core/PlayerState;->H:F

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/audioipc/core/PlayerState;->I:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/audioipc/core/PlayerState;->J:Lcom/vk/music/player/AdvertisementInfo;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/vk/audioipc/core/PlayerState;->K:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/vk/audioipc/core/PlayerState;->L:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/util/List;FFZLcom/vk/music/player/LoopMode;JZILcom/vk/music/player/PlayState;Lcom/vk/music/player/PlayerMode;FFFLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/AdvertisementInfo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v5, "Collections.unmodifiableList(trackList)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 3
    sget-object v9, Lcom/vk/music/player/LoopMode;->NONE:Lcom/vk/music/player/LoopMode;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, -0x1

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 4
    sget-object v14, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 5
    sget-object v15, Lcom/vk/music/player/PlayerMode;->AUDIO:Lcom/vk/music/player/PlayerMode;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    const/16 v16, 0x0

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p14

    :goto_c
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    move/from16 v8, p15

    :goto_d
    move/from16 v17, v8

    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v16, p16

    :goto_e
    const v8, 0x8000

    and-int/2addr v8, v0

    if-eqz v8, :cond_f

    .line 6
    sget-object v8, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move/from16 v18, v2

    const-string v2, "MusicPlaybackLaunchContext.NONE"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    move/from16 v18, v2

    move-object/from16 v8, p17

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v2, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v0, v0, v20

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move/from16 v0, p20

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v18

    move/from16 p16, v17

    move/from16 p17, v16

    move-object/from16 p18, v8

    move-object/from16 p19, v2

    move/from16 p20, v19

    move/from16 p21, v0

    .line 7
    invoke-direct/range {p1 .. p21}, Lcom/vk/audioipc/core/PlayerState;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/util/List;FFZLcom/vk/music/player/LoopMode;JZILcom/vk/music/player/PlayState;Lcom/vk/music/player/PlayerMode;FFFLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/AdvertisementInfo;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/audioipc/core/PlayerState;Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/util/List;FFZLcom/vk/music/player/LoopMode;JZILcom/vk/music/player/PlayState;Lcom/vk/music/player/PlayerMode;FFFLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/AdvertisementInfo;ZZILjava/lang/Object;)Lcom/vk/audioipc/core/PlayerState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/audioipc/core/PlayerState;->a:Lcom/vk/dto/music/MusicTrack;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/audioipc/core/PlayerState;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/audioipc/core/PlayerState;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/vk/audioipc/core/PlayerState;->d:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/vk/audioipc/core/PlayerState;->e:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/vk/audioipc/core/PlayerState;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/audioipc/core/PlayerState;->g:Lcom/vk/music/player/LoopMode;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/vk/audioipc/core/PlayerState;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/vk/audioipc/core/PlayerState;->B:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/vk/audioipc/core/PlayerState;->C:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/vk/audioipc/core/PlayerState;->D:Lcom/vk/music/player/PlayState;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/vk/audioipc/core/PlayerState;->E:Lcom/vk/music/player/PlayerMode;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/vk/audioipc/core/PlayerState;->F:F

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/vk/audioipc/core/PlayerState;->G:F

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/vk/audioipc/core/PlayerState;->H:F

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/vk/audioipc/core/PlayerState;->I:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vk/audioipc/core/PlayerState;->J:Lcom/vk/music/player/AdvertisementInfo;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/vk/audioipc/core/PlayerState;->K:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/vk/audioipc/core/PlayerState;->L:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/util/List;FFZLcom/vk/music/player/LoopMode;JZILcom/vk/music/player/PlayState;Lcom/vk/music/player/PlayerMode;FFFLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/AdvertisementInfo;ZZ)Lcom/vk/audioipc/core/PlayerState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->I:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object v0
.end method

.method public final B1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/core/PlayerState;->H:F

    return v0
.end method

.method public final C1()Lcom/vk/music/player/LoopMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->g:Lcom/vk/music/player/LoopMode;

    return-object v0
.end method

.method public final D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/core/PlayerState;->f:Z

    return v0
.end method

.method public final E1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/core/PlayerState;->e:F

    return v0
.end method

.method public final F1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/core/PlayerState;->G:F

    return v0
.end method

.method public final G1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/audioipc/core/PlayerState;->h:J

    return-wide v0
.end method

.method public final H1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->b:Ljava/util/List;

    return-object v0
.end method

.method public final I1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->c:Ljava/util/List;

    return-object v0
.end method

.method public final J1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/core/PlayerState;->d:F

    return v0
.end method

.method public final K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/core/PlayerState;->K:Z

    return v0
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/core/PlayerState;->L:Z

    return v0
.end method

.method public final M1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/core/PlayerState;->B:Z

    return v0
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/util/List;FFZLcom/vk/music/player/LoopMode;JZILcom/vk/music/player/PlayState;Lcom/vk/music/player/PlayerMode;FFFLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/AdvertisementInfo;ZZ)Lcom/vk/audioipc/core/PlayerState;
    .locals 22
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.5
            to = 3.0
        .end annotation
    .end param
    .param p14    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p15    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p16    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;FFZ",
            "Lcom/vk/music/player/LoopMode;",
            "JZI",
            "Lcom/vk/music/player/PlayState;",
            "Lcom/vk/music/player/PlayerMode;",
            "FFF",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "Lcom/vk/music/player/AdvertisementInfo;",
            "ZZ)",
            "Lcom/vk/audioipc/core/PlayerState;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    new-instance v21, Lcom/vk/audioipc/core/PlayerState;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/vk/audioipc/core/PlayerState;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/util/List;FFZLcom/vk/music/player/LoopMode;JZILcom/vk/music/player/PlayState;Lcom/vk/music/player/PlayerMode;FFFLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/AdvertisementInfo;ZZ)V

    return-object v21
.end method

.method public final a(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/vk/audioipc/core/PlayerState;->F:F

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/audioipc/core/PlayerState;->h:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 10
    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 11
    iget v0, p0, Lcom/vk/audioipc/core/PlayerState;->d:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 12
    iget v0, p0, Lcom/vk/audioipc/core/PlayerState;->e:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 13
    iget-boolean v0, p0, Lcom/vk/audioipc/core/PlayerState;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 14
    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->g:Lcom/vk/music/player/LoopMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 15
    iget-wide v0, p0, Lcom/vk/audioipc/core/PlayerState;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 16
    iget-boolean v0, p0, Lcom/vk/audioipc/core/PlayerState;->B:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 17
    iget v0, p0, Lcom/vk/audioipc/core/PlayerState;->C:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->D:Lcom/vk/music/player/PlayState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 19
    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->E:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 20
    iget v0, p0, Lcom/vk/audioipc/core/PlayerState;->F:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 21
    iget v0, p0, Lcom/vk/audioipc/core/PlayerState;->G:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 22
    iget v0, p0, Lcom/vk/audioipc/core/PlayerState;->H:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 23
    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->I:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audioipc/core/PlayerState;->a:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method public final a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/audioipc/core/PlayerState;->I:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-void
.end method

.method public final a(Lcom/vk/music/player/LoopMode;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/audioipc/core/PlayerState;->g:Lcom/vk/music/player/LoopMode;

    return-void
.end method

.method public final a(Lcom/vk/music/player/PlayState;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/audioipc/core/PlayerState;->D:Lcom/vk/music/player/PlayState;

    return-void
.end method

.method public final a(Lcom/vk/music/player/PlayerMode;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/audioipc/core/PlayerState;->E:Lcom/vk/music/player/PlayerMode;

    return-void
.end method

.method public final a(Lcom/vk/music/player/AdvertisementInfo;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/audioipc/core/PlayerState;->J:Lcom/vk/music/player/AdvertisementInfo;

    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/audioipc/core/PlayerState;->H:F

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/audioipc/core/PlayerState;->e:F

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/core/PlayerState;->t1()V

    .line 2
    sget-object v0, Lcom/vk/music/player/PlayerMode;->AUDIO:Lcom/vk/music/player/PlayerMode;

    iput-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->E:Lcom/vk/music/player/PlayerMode;

    .line 3
    sget-object v0, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    iput-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->D:Lcom/vk/music/player/PlayState;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->J:Lcom/vk/music/player/AdvertisementInfo;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/vk/audioipc/core/PlayerState;->C:I

    .line 6
    iput-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->a:Lcom/vk/dto/music/MusicTrack;

    .line 7
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v1, "MusicPlaybackLaunchContext.NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->I:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/audioipc/core/PlayerState;->G:F

    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/audioipc/core/PlayerState;->d:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/audioipc/core/PlayerState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/audioipc/core/PlayerState;

    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v1, p1, Lcom/vk/audioipc/core/PlayerState;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/audioipc/core/PlayerState;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/audioipc/core/PlayerState;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/audioipc/core/PlayerState;->d:F

    iget v1, p1, Lcom/vk/audioipc/core/PlayerState;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/audioipc/core/PlayerState;->e:F

    iget v1, p1, Lcom/vk/audioipc/core/PlayerState;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/audioipc/core/PlayerState;->f:Z

    iget-boolean v1, p1, Lcom/vk/audioipc/core/PlayerState;->f:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->g:Lcom/vk/music/player/LoopMode;

    iget-object v1, p1, Lcom/vk/audioipc/core/PlayerState;->g:Lcom/vk/music/player/LoopMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/audioipc/core/PlayerState;->h:J

    iget-wide v2, p1, Lcom/vk/audioipc/core/PlayerState;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/vk/audioipc/core/PlayerState;->B:Z

    iget-boolean v1, p1, Lcom/vk/audioipc/core/PlayerState;->B:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/audioipc/core/PlayerState;->C:I

    iget v1, p1, Lcom/vk/audioipc/core/PlayerState;->C:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->D:Lcom/vk/music/player/PlayState;

    iget-object v1, p1, Lcom/vk/audioipc/core/PlayerState;->D:Lcom/vk/music/player/PlayState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->E:Lcom/vk/music/player/PlayerMode;

    iget-object v1, p1, Lcom/vk/audioipc/core/PlayerState;->E:Lcom/vk/music/player/PlayerMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/audioipc/core/PlayerState;->F:F

    iget v1, p1, Lcom/vk/audioipc/core/PlayerState;->F:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/audioipc/core/PlayerState;->G:F

    iget v1, p1, Lcom/vk/audioipc/core/PlayerState;->G:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/audioipc/core/PlayerState;->H:F

    iget v1, p1, Lcom/vk/audioipc/core/PlayerState;->H:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->I:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iget-object v1, p1, Lcom/vk/audioipc/core/PlayerState;->I:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->J:Lcom/vk/music/player/AdvertisementInfo;

    iget-object v1, p1, Lcom/vk/audioipc/core/PlayerState;->J:Lcom/vk/music/player/AdvertisementInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/audioipc/core/PlayerState;->K:Z

    iget-boolean v1, p1, Lcom/vk/audioipc/core/PlayerState;->K:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/audioipc/core/PlayerState;->L:Z

    iget-boolean p1, p1, Lcom/vk/audioipc/core/PlayerState;->L:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/audioipc/core/PlayerState;->C:I

    return-void
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->a:Lcom/vk/dto/music/MusicTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/audioipc/core/PlayerState;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/audioipc/core/PlayerState;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/audioipc/core/PlayerState;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/audioipc/core/PlayerState;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/audioipc/core/PlayerState;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/audioipc/core/PlayerState;->g:Lcom/vk/music/player/LoopMode;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/audioipc/core/PlayerState;->h:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/audioipc/core/PlayerState;->B:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/audioipc/core/PlayerState;->C:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/audioipc/core/PlayerState;->D:Lcom/vk/music/player/PlayState;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/audioipc/core/PlayerState;->E:Lcom/vk/music/player/PlayerMode;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/audioipc/core/PlayerState;->F:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/audioipc/core/PlayerState;->G:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/audioipc/core/PlayerState;->H:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/audioipc/core/PlayerState;->I:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/audioipc/core/PlayerState;->J:Lcom/vk/music/player/AdvertisementInfo;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/vk/music/player/AdvertisementInfo;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/audioipc/core/PlayerState;->K:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/audioipc/core/PlayerState;->L:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/audioipc/core/PlayerState;->K:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/audioipc/core/PlayerState;->L:Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/audioipc/core/PlayerState;->f:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/audioipc/core/PlayerState;->B:Z

    return-void
.end method

.method public final t1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->a:Lcom/vk/dto/music/MusicTrack;

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/audioipc/core/PlayerState;->H:F

    .line 4
    iput v0, p0, Lcom/vk/audioipc/core/PlayerState;->F:F

    .line 5
    iput v0, p0, Lcom/vk/audioipc/core/PlayerState;->G:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/vk/audioipc/core/PlayerState;->C:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerState(currentTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/core/PlayerState;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/core/PlayerState;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackListImmutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/core/PlayerState;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audioipc/core/PlayerState;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audioipc/core/PlayerState;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shuffled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audioipc/core/PlayerState;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repeatState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/core/PlayerState;->g:Lcom/vk/music/player/LoopMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timePlayedInBackgroundMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/audioipc/core/PlayerState;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audioipc/core/PlayerState;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentTrackPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audioipc/core/PlayerState;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/core/PlayerState;->D:Lcom/vk/music/player/PlayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/core/PlayerState;->E:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferingPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audioipc/core/PlayerState;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startBufferingPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audioipc/core/PlayerState;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", playingPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audioipc/core/PlayerState;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", playingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/core/PlayerState;->I:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advertisementInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/core/PlayerState;->J:Lcom/vk/music/player/AdvertisementInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrepare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audioipc/core/PlayerState;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReleased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audioipc/core/PlayerState;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/music/player/AdvertisementInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->J:Lcom/vk/music/player/AdvertisementInfo;

    return-object v0
.end method

.method public final v1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/core/PlayerState;->F:F

    return v0
.end method

.method public final w1()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->a:Lcom/vk/dto/music/MusicTrack;

    return-object v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/core/PlayerState;->C:I

    return v0
.end method

.method public final y1()Lcom/vk/music/player/PlayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->D:Lcom/vk/music/player/PlayState;

    return-object v0
.end method

.method public final z1()Lcom/vk/music/player/PlayerMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/PlayerState;->E:Lcom/vk/music/player/PlayerMode;

    return-object v0
.end method
