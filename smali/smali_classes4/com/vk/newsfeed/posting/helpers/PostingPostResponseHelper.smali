.class public final Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;
.super Ljava/lang/Object;
.source "PostingPostResponseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/newsfeed/posting/PostingPresenter;

.field private final c:Lcom/vk/newsfeed/posting/PostingContracts$c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a:Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/PostingContracts$c1;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Owner;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 27

    .line 154
    new-instance v26, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->o()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->p()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->z()I

    move-result v7

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->C()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->D()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->E()Lcom/vk/dto/newsfeed/entries/Post$Caption;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v13

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->J()Lcom/vk/dto/newsfeed/Counters;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->K()Lcom/vk/dto/newsfeed/entries/Post$Source;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->L()Z

    move-result v19

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->M()Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->N()Z

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->O()Landroid/os/Bundle;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v25

    move-object/from16 v0, v26

    move-object/from16 v4, p2

    .line 154
    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/newsfeed/entries/Post;-><init>(Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;)V

    return-object v26
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "publishSuggestAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "publishSuggestId"

    .line 147
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "newsEntry"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->D()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a(I)V

    .line 32
    iget-object v3, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/PostingPresenter;->ag()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v3

    const v4, 0x7f110930

    const v5, 0x7f110fcc

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/16 v8, 0x69

    if-eqz v3, :cond_8

    .line 33
    iget-object v9, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v9}, Lcom/vk/newsfeed/posting/PostingPresenter;->ae()Z

    move-result v9

    if-nez v9, :cond_8

    .line 35
    instance-of v9, v3, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v10, 0x0

    if-nez v9, :cond_1

    move-object v3, v10

    :cond_1
    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v3, :cond_6

    .line 37
    instance-of v9, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v9, :cond_2

    move-object v9, v10

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    check-cast v9, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v9, :cond_3

    .line 38
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v11

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v12

    if-eq v11, v12, :cond_3

    .line 39
    sget-object v11, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v11}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v11

    invoke-virtual {v11, v6, v3}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 40
    sget-object v11, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v11}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    .line 47
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v8

    const/16 v9, 0x800

    invoke-virtual {v8, v9}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v8}, Lcom/vk/newsfeed/posting/PostingPresenter;->p()Ljava/util/Date;

    move-result-object v8

    if-nez v8, :cond_4

    .line 48
    sget-object v4, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v4}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    invoke-virtual {v3, v9, v7}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 50
    iget-object v3, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    invoke-interface {v3, v5}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->b(I)V

    goto :goto_3

    .line 53
    :cond_4
    iget-object v3, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/PostingPresenter;->S()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 54
    sget-object v3, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v3}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v3

    const/16 v5, 0x66

    invoke-virtual {v3, v5, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 56
    :cond_5
    invoke-static {v4}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 61
    :cond_6
    :goto_3
    iget-object v3, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/PostingPresenter;->af()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 62
    sget-object v3, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v3}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v3

    const/16 v4, 0x72

    invoke-virtual {v3, v4, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 63
    iget-object v3, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "comment"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->b(ILandroid/content/Intent;)V

    return-void

    .line 67
    :cond_7
    sget-object v3, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v3}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v3

    const/16 v4, 0x65

    invoke-virtual {v3, v4, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    const/4 v3, 0x2

    invoke-static {v1, v2, v10, v3, v10}, Lcom/vk/newsfeed/posting/PostingContracts$c$a1;->a(Lcom/vk/newsfeed/posting/PostingContracts$c1;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void

    .line 72
    :cond_8
    iget-object v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->p()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_a

    .line 73
    iget-object v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->ae()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    iget-object v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    invoke-interface {v2, v4}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->b(I)V

    goto :goto_5

    .line 74
    :cond_9
    iget-object v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    invoke-interface {v2, v5}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->b(I)V

    goto :goto_5

    .line 76
    :cond_a
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 77
    iget-object v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    iget-object v4, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/PostingPresenter;->p()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_4

    :cond_b
    const-wide/16 v4, 0x0

    :goto_4
    const/16 v9, 0x3e8

    int-to-long v9, v9

    div-long/2addr v4, v9

    long-to-int v4, v4

    invoke-static {v4}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TimeUtils.langDate(((pre\u2026me ?: 0) / 1000).toInt())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->a(Ljava/lang/String;)V

    .line 80
    :goto_5
    iget-object v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->ae()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v3, :cond_c

    .line 82
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 84
    :cond_c
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 87
    :cond_d
    iget-object v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->p()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->ae()Z

    move-result v2

    if-nez v2, :cond_10

    .line 89
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_f

    .line 90
    iget-object v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->ad()I

    move-result v2

    invoke-static {v2}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v2

    if-nez v2, :cond_e

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v4

    if-eq v3, v4, :cond_e

    .line 91
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3, v7}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 93
    :cond_e
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v3

    if-nez v3, :cond_f

    .line 94
    iget-object v3, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/PostingPresenter;->ac()Lcom/vtosters/lite/api/models/Group;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 95
    new-instance v1, Lcom/vk/dto/newsfeed/Owner;

    iget v10, v3, Lcom/vtosters/lite/api/models/Group;->a:I

    iget-object v11, v3, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    iget-object v12, v3, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    iget-object v13, v3, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Owner;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 99
    :cond_f
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 101
    :cond_10
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->ah()V

    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/board/BoardComment;)V
    .locals 3

    const-string v0, "boardComment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    .line 133
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "comment"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    .line 132
    invoke-interface {v0, v1, p1}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-nez v0, :cond_0

    .line 106
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    const v0, 0x7f11028b

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->b(I)V

    return-void

    .line 109
    :cond_0
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->r()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    move-object p1, v0

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "already scheduled for this time"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v1, v4, v3}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    const v0, 0x7f110951

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->b(I)V

    goto/16 :goto_0

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "posts on a day"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v1, v4, v3}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    const v0, 0x7f110952

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->b(I)V

    goto/16 :goto_0

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "schedule more than"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v1, v4, v3}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    const v0, 0x7f110953

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->b(I)V

    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "access to the wall is closed"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v1, v4, v3}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    .line 115
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->ae()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 116
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    const v0, 0x7f11077c

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->b(I)V

    goto :goto_0

    .line 118
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    const v0, 0x7f110948

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->b(I)V

    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v5, 0x64

    if-ne v0, v5, :cond_7

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "publish_date"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v1, v4, v3}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    .line 122
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    const v0, 0x7f1104f0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->b(I)V

    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_8

    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    const v0, 0x7f110284

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->b(I)V

    goto :goto_0

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->c:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 127
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->ai()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a(Ljava/lang/Throwable;)V

    return-void
.end method
