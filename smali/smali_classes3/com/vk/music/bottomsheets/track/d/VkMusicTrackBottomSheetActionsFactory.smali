.class public final Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;
.super Ljava/lang/Object;
.source "VkMusicTrackBottomSheetActionsFactory.kt"

# interfaces
.implements Lcom/vk/music/bottomsheets/track/d/MusicTrackBottomSheetActionsFactory;


# instance fields
.field private final a:Lcom/vk/music/player/PlayerModel;


# direct methods
.method public constructor <init>(Lcom/vk/music/player/PlayerModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;->a:Lcom/vk/music/player/PlayerModel;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/music/bottomsheets/track/d/MusicTrackBottomSheetActionsFactory$a;->a(Lcom/vk/music/bottomsheets/track/d/MusicTrackBottomSheetActionsFactory;II)I

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/music/bottomsheets/a/MusicAction;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v2

    if-nez v2, :cond_4

    # .line 4
    # new-instance v2, Lcom/vk/music/bottomsheets/a/MusicAction;

    # const v4, 0x7f0a087c

    # const v3, 0x7f08043c

    # const v5, 0x7f08043a

    # invoke-virtual {v0, v3, v5}, Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;->a(II)I

    # move-result v5

    # const/4 v6, 0x0

    # invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    # move-result v3

    # const v12, 0x7f060156

    # const v13, 0x7f060077

    # if-eqz v3, :cond_0

    # const v7, 0x7f060156

    # goto :goto_0

    # :cond_0
    # const v7, 0x7f060077

    # :goto_0
    # const v8, 0x7f12087d

    # const/4 v9, 0x0

    # const/16 v10, 0x20

    # const/4 v11, 0x0

    # move-object v3, v2

    # invoke-direct/range {v3 .. v11}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    # invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p1

    invoke-static {v1, v10}, Lru/vtosters/hooks/music/MusicBottomSheetHook;->hookDownloadBTN(Ljava/util/ArrayList;Lcom/vk/dto/music/MusicTrack;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 p1, v10

    .line 5
    sget-object v2, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v2}, Lcom/vk/music/common/Music$a;->c()Lcom/vk/music/broadcast/MusicBroadcastManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/music/broadcast/MusicBroadcastManager;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v4, 0x7f0a0869

    const v5, 0x7f08038a

    const/4 v6, 0x0

    const v7, 0x7f060018

    const v8, 0x7f12087b

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_1
    new-instance v2, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v15, 0x7f0a0869

    const v16, 0x7f08038a

    const/16 v17, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result v3

    if-eqz v3, :cond_2

    const v18, 0x7f060156

    goto :goto_1

    :cond_2
    const v18, 0x7f060077

    :goto_1
    const v19, 0x7f12087c

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v22}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_2
    new-instance v2, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v4, 0x7f0a0878

    const v3, 0x7f080a01

    const v5, 0x7f080763

    invoke-virtual {v0, v3, v5}, Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;->a(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result v3

    if-eqz v3, :cond_3

    const v7, 0x7f060156

    goto :goto_3

    :cond_3
    const v7, 0x7f060077

    :goto_3
    const v8, 0x7f120893

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/vk/music/bottomsheets/a/MusicAction;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    new-instance v4, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v6, 0x7f0a0878

    const v5, 0x7f080a01

    const v7, 0x7f080763

    invoke-virtual {v0, v5, v7}, Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;->a(II)I

    move-result v7

    const v8, 0x7f12084c

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f060156

    const v9, 0x7f060156

    goto :goto_0

    :cond_0
    const v5, 0x7f060077

    const v9, 0x7f060077

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v2, v1}, Lcom/vk/music/l/ModernMusicTrackModel;->g(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    new-instance v4, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v6, 0x7f0a0866

    const v5, 0x7f080487

    const v7, 0x7f080483

    invoke-virtual {v0, v5, v7}, Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;->a(II)I

    move-result v7

    const v8, 0x7f12077e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-interface {v2, v1}, Lcom/vk/music/l/ModernMusicTrackModel;->i(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 15
    new-instance v1, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v5, 0x7f0a0865

    const v2, 0x7f08081d

    const v4, 0x7f08081c

    invoke-virtual {v0, v2, v4}, Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;->a(II)I

    move-result v6

    const v7, 0x7f12083b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 16
    :cond_2
    invoke-interface {v2, v1}, Lcom/vk/music/l/ModernMusicTrackModel;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->v1()I

    move-result v5

    const v6, 0x7f080352

    const v7, 0x7f08008b

    if-lez v5, :cond_3

    .line 18
    new-instance v5, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v9, 0x7f0a0870

    invoke-virtual {v0, v7, v6}, Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;->a(II)I

    move-result v10

    const v11, 0x7f12078a

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    iget-object v5, v1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 20
    new-instance v5, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v9, 0x7f0a0870

    invoke-virtual {v0, v7, v6}, Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;->a(II)I

    move-result v10

    const v11, 0x7f12078b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 21
    new-instance v5, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v18, 0x7f0a0867

    const v6, 0x7f08032f

    const v7, 0x7f080329

    invoke-virtual {v0, v6, v7}, Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;->a(II)I

    move-result v19

    const v20, 0x7f12077f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x38

    const/16 v25, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v25}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    invoke-interface {v2, v1}, Lcom/vk/music/l/ModernMusicTrackModel;->h(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    new-instance v5, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v7, 0x7f0a0868

    const v6, 0x7f0808bf

    const v8, 0x7f08052b

    invoke-virtual {v0, v6, v8}, Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;->a(II)I

    move-result v8

    const v9, 0x7f120780

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v2, v1}, Lcom/vk/music/l/ModernMusicTrackModel;->f(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v12

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    iget-object v5, v0, Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;->a:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v5}, Lcom/vk/music/player/PlayerModel;->G0()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result v5

    if-nez v5, :cond_7

    .line 25
    new-instance v5, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v7, 0x7f0a0873

    const v6, 0x7f0806d2

    const v8, 0x7f0806d1

    invoke-virtual {v0, v6, v8}, Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;->a(II)I

    move-result v8

    const v9, 0x7f1207d7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    new-instance v5, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v16, 0x7f0a0874

    const v6, 0x7f08056a

    const v7, 0x7f0804ea

    invoke-virtual {v0, v6, v7}, Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;->a(II)I

    move-result v17

    const v6, 0x7f1207d9

    const v7, 0x7f1207d8

    invoke-virtual {v0, v6, v7}, Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;->a(II)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    const/16 v23, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v23}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_9

    .line 27
    invoke-interface {v2, v1}, Lcom/vk/music/l/ModernMusicTrackModel;->d(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 28
    new-instance v4, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v6, 0x7f0a0877

    const v5, 0x7f080412

    const v7, 0x7f08040e

    invoke-virtual {v0, v5, v7}, Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;->a(II)I

    move-result v7

    .line 29
    invoke-interface/range {p2 .. p2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x7f12083e

    const v8, 0x7f12083e

    goto :goto_2

    :cond_8
    const v5, 0x7f12083c

    const v8, 0x7f12083c

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object v5, v4

    .line 30
    invoke-direct/range {v5 .. v13}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    invoke-static {v3, v1}, Lru/vtosters/hooks/music/MusicBottomSheetHook;->hook(Ljava/util/ArrayList;Lcom/vk/dto/music/MusicTrack;)Ljava/util/ArrayList;

    move-result-object v3
    
    invoke-interface/range {p2 .. p2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;->a:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v2, v1}, Lcom/vk/music/player/PlayerModel;->c(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 32
    new-instance v1, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v5, 0x7f0a0876

    const v6, 0x7f0803ad

    const v7, 0x7f12083d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    return-object v3
.end method
