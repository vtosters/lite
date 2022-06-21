.class public final Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;
.super Ljava/lang/Object;
.source "PostingPostResponseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/newsfeed/posting/PostingPresenter;

.field private final b:Lcom/vk/newsfeed/posting/PostingContracts2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/PostingContracts2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingContracts2;

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Owner;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 38

    move-object/from16 v4, p2

    .line 49
    new-instance v37, Lcom/vk/dto/newsfeed/entries/Post;

    move-object/from16 v0, v37

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->G1()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->V1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->K()I

    move-result v7

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->M1()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->a2()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->C1()Lcom/vk/dto/newsfeed/entries/Post$Caption;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v13

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->D1()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->F1()Lcom/vk/dto/newsfeed/Counters;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->v0()Lcom/vk/dto/newsfeed/entries/Post$Source;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->L1()Z

    move-result v19

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->I1()Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->X1()Z

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->B1()Landroid/os/Bundle;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v25

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->E1()Lcom/vk/dto/newsfeed/entries/Copyright;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->T1()Lcom/vk/dto/newsfeed/Rating;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->N1()Lcom/vk/common/links/ParsedText;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->Q1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->J1()Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->Y1()I

    move-result v31

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->W1()Lcom/vk/dto/newsfeed/entries/Post$Subtitle;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    .line 54
    invoke-direct/range {v0 .. v36}, Lcom/vk/dto/newsfeed/entries/Post;-><init>(Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/activities/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;Lcom/vk/dto/newsfeed/entries/Copyright;Lcom/vk/dto/newsfeed/Rating;Lcom/vk/common/links/ParsedText;Lcom/vk/dto/newsfeed/Owner;Lcom/vk/dto/newsfeed/entries/Post$Feedback;ILcom/vk/dto/newsfeed/entries/Post$Subtitle;Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v37
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "publishSuggestAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "publishSuggestId"

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(INTENT_PUBLISH_SU\u2026EST_ID, publishSuggestId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    .line 48
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/api/board/BoardComment;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingContracts2;

    .line 41
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "comment"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    .line 42
    invoke-interface {v0, v1, p1}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->j()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a(I)V

    .line 2
    iget-object v3, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/PostingPresenter;->i()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v3

    const/16 v4, 0x65

    const v5, 0x7f120b31

    const v6, 0x7f1214d6

    const/16 v7, 0x64

    const/16 v8, 0x69

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_8

    .line 3
    iget-object v11, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v11}, Lcom/vk/newsfeed/posting/PostingPresenter;->n()Z

    move-result v11

    if-nez v11, :cond_8

    .line 4
    instance-of v11, v3, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v11, :cond_1

    move-object v3, v10

    :cond_1
    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v11, 0x2

    if-eqz v3, :cond_6

    .line 5
    instance-of v12, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v12, :cond_2

    move-object v12, v10

    goto :goto_1

    :cond_2
    move-object v12, v1

    :goto_1
    check-cast v12, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v12, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v13

    invoke-virtual {v12}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v14

    if-eq v13, v14, :cond_3

    .line 7
    sget-object v13, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v13}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v13

    invoke-virtual {v13, v7, v3}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 8
    sget-object v13, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v13}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v13

    invoke-virtual {v13, v8, v12}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    .line 9
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v8

    const/16 v12, 0x800

    invoke-virtual {v8, v12}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v8}, Lcom/vk/newsfeed/posting/PostingPresenter;->o0()Ljava/util/Date;

    move-result-object v8

    if-nez v8, :cond_4

    .line 10
    sget-object v5, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v5}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v5

    invoke-virtual {v5, v7, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    invoke-virtual {v3, v12, v9}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 12
    iget-object v3, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-interface {v3, v6}, Lcom/vk/newsfeed/posting/PostingContracts2;->l0(I)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v3, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/PostingPresenter;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    sget-object v3, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v3}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v3

    const/16 v6, 0x66

    invoke-virtual {v3, v6, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 15
    :cond_5
    invoke-static {v5, v9, v11, v10}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 16
    :cond_6
    :goto_3
    iget-object v3, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/PostingPresenter;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    sget-object v3, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v3}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v3

    const/16 v4, 0x72

    invoke-virtual {v3, v4, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 18
    iget-object v3, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingContracts2;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "comment"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(ILandroid/content/Intent;)V

    return-void

    .line 19
    :cond_7
    sget-object v3, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v3}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-static {v1, v2, v10, v11, v10}, Lcom/vk/newsfeed/posting/PostingContracts$a8;->a(Lcom/vk/newsfeed/posting/PostingContracts2;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void

    .line 21
    :cond_8
    iget-object v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->o0()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_a

    .line 22
    iget-object v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->n()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    iget-object v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-interface {v2, v5}, Lcom/vk/newsfeed/posting/PostingContracts2;->l0(I)V

    goto :goto_5

    .line 23
    :cond_9
    iget-object v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-interface {v2, v6}, Lcom/vk/newsfeed/posting/PostingContracts2;->l0(I)V

    goto :goto_5

    .line 24
    :cond_a
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingContracts2;

    iget-object v5, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v5}, Lcom/vk/newsfeed/posting/PostingPresenter;->o0()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    goto :goto_4

    :cond_b
    const-wide/16 v5, 0x0

    :goto_4
    const/16 v11, 0x3e8

    int-to-long v11, v11

    div-long/2addr v5, v11

    long-to-int v6, v5

    invoke-static {v6}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TimeUtils.langDate(((pre\u2026me ?: 0) / 1000).toInt())"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lcom/vk/newsfeed/posting/PostingContracts2;->J(Ljava/lang/String;)V

    .line 26
    :goto_5
    iget-object v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->n()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz p2, :cond_c

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->f()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v10

    :goto_6
    instance-of v5, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v5, :cond_d

    move-object v2, v10

    :cond_d
    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v2

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v5

    if-ne v2, v5, :cond_f

    .line 28
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_10

    .line 29
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v2

    invoke-virtual {v2, v7, v3}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 30
    :cond_10
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 31
    :cond_11
    :goto_8
    iget-object v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->o0()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->n()Z

    move-result v2

    if-nez v2, :cond_14

    .line 32
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_13

    .line 33
    iget-object v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->j()I

    move-result v2

    invoke-static {v2}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v2

    if-nez v2, :cond_12

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v4

    if-eq v3, v4, :cond_12

    .line 34
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3, v9}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 35
    :cond_12
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v3

    if-nez v3, :cond_13

    .line 36
    iget-object v3, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/PostingPresenter;->f()Lcom/vk/dto/group/Group;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 37
    new-instance v1, Lcom/vk/dto/newsfeed/Owner;

    iget v10, v3, Lcom/vk/dto/group/Group;->b:I

    iget-object v11, v3, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    iget-object v12, v3, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    iget-object v13, v3, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Owner;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    .line 38
    :cond_13
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 39
    :cond_14
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->A()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingContracts2;

    const v0, 0x7f120369

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->l0(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 3
    :goto_0
    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    :goto_1
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const-string v5, "already scheduled for this time"

    invoke-static {p1, v5, v2, v4, v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingContracts2;

    const v0, 0x7f120b65

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->l0(I)V

    goto/16 :goto_2

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v5, "posts on a day"

    invoke-static {p1, v5, v2, v4, v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingContracts2;

    const v0, 0x7f120b66

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->l0(I)V

    goto/16 :goto_2

    .line 7
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v5, "schedule more than"

    invoke-static {p1, v5, v2, v4, v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingContracts2;

    const v0, 0x7f120b67

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->l0(I)V

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v5, "access to the wall is closed"

    invoke-static {p1, v5, v2, v4, v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_8

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingContracts2;

    const v0, 0x7f1208e6

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->l0(I)V

    goto :goto_2

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingContracts2;

    const v0, 0x7f120b4d

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->l0(I)V

    goto :goto_2

    .line 12
    :cond_8
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result p1

    const/16 v5, 0x64

    if-ne p1, v5, :cond_9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v5, "publish_date"

    invoke-static {p1, v5, v2, v4, v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_9

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingContracts2;

    const v0, 0x7f1205a5

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->l0(I)V

    goto :goto_2

    .line 14
    :cond_9
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result p1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingContracts2;

    const v0, 0x7f120361

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->l0(I)V

    goto :goto_2

    .line 15
    :cond_a
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->t()V

    :cond_b
    return-void
.end method
