.class public final Lcom/vk/music/fragment/modernactions/DefaultMusicActionsFactory;
.super Ljava/lang/Object;
.source "DefaultMusicActionsFactory.kt"

# interfaces
.implements Lcom/vk/music/fragment/modernactions/MusicActionsFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/music/fragment/modernactions/MusicActions1;",
            ">;"
        }
    .end annotation

    const-string v0, "track"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    new-instance v2, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v4, 0x7f0a06fb

    const v5, 0x7f080340

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v3

    const v9, 0x7f06007a

    const v10, 0x7f060163

    if-eqz v3, :cond_0

    const v7, 0x7f060163

    goto :goto_0

    :cond_0
    const v7, 0x7f06007a

    :goto_0
    const v8, 0x7f11071e

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    new-instance v2, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v4, 0x7f0a06ed

    const v5, 0x7f0802cf

    const/4 v6, 0x0

    const v7, 0x7f060018

    const v8, 0x7f11071c

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_1
    new-instance v2, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v12, 0x7f0a06ed

    const v13, 0x7f0802cf

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const v15, 0x7f060163

    goto :goto_1

    :cond_2
    const v15, 0x7f06007a

    :goto_1
    const v16, 0x7f11071d

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_2
    new-instance v2, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v4, 0x7f0a06f8

    const v5, 0x7f080592

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const v7, 0x7f060163

    goto :goto_3

    :cond_3
    const v7, 0x7f06007a

    :goto_3
    const v8, 0x7f110734

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/engine/MusicTrackModel;ZZ)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/engine/MusicTrackModel;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/vk/music/fragment/modernactions/MusicActions1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "track"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v4, p0

    check-cast v4, Lcom/vk/music/fragment/modernactions/DefaultMusicActionsFactory;

    .line 31
    new-instance v4, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v6, 0x7f0a06f8

    const v7, 0x7f080592

    const v8, 0x7f1106f3

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f060163

    const v9, 0x7f060163

    goto :goto_0

    :cond_0
    const v5, 0x7f06007a

    const v9, 0x7f06007a

    :goto_0
    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v1, v0}, Lcom/vk/music/engine/MusicTrackModel;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    new-instance v4, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v6, 0x7f0a06ea

    const v7, 0x7f080357

    const v8, 0x7f11064f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    invoke-interface {v1, v0}, Lcom/vk/music/engine/MusicTrackModel;->c(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    new-instance v0, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v5, 0x7f0a06e9

    const v6, 0x7f080634

    const v7, 0x7f1106e2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 44
    :cond_2
    invoke-interface {v1, v0}, Lcom/vk/music/engine/MusicTrackModel;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v4

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->i()I

    move-result v5

    if-lez v5, :cond_3

    .line 46
    new-instance v5, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v7, 0x7f0a06f2

    const v8, 0x7f0802a3

    const v9, 0x7f110658

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_3
    iget-object v5, v0, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 48
    new-instance v5, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v7, 0x7f0a06f2

    const v8, 0x7f0802a3

    const v9, 0x7f110659

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 52
    new-instance v5, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v15, 0x7f0a06eb

    const v16, 0x7f080283

    const v17, 0x7f110650

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_5
    new-instance v5, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v7, 0x7f0a06ec

    const v8, 0x7f0803be

    const v9, 0x7f110651

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->o()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v5

    if-nez v5, :cond_6

    .line 58
    new-instance v5, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v7, 0x7f0a06f4

    const v8, 0x7f080517

    const v9, 0x7f110691

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_6
    new-instance v5, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v15, 0x7f0a06f5

    const v16, 0x7f080394

    const v17, 0x7f110692

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_8

    .line 62
    invoke-interface {v1, v0}, Lcom/vk/music/engine/MusicTrackModel;->d(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    new-instance v0, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v5, 0x7f0a06f7

    const v6, 0x7f080320

    if-eqz p3, :cond_7

    const v1, 0x7f1106e5

    const v7, 0x7f1106e5

    goto :goto_2

    :cond_7
    const v1, 0x7f1106e3

    const v7, 0x7f1106e3

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p4, :cond_9

    .line 70
    new-instance v0, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v5, 0x7f0a06f6

    const v6, 0x7f08070a

    const v7, 0x7f1106e4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    return-object v2
.end method
