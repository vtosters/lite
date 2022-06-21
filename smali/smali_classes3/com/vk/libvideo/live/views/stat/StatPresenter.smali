.class public final Lcom/vk/libvideo/live/views/stat/StatPresenter;
.super Ljava/lang/Object;
.source "StatPresenter.kt"

# interfaces
.implements Lcom/vk/libvideo/live/views/stat/StatContract1;


# instance fields
.field private a:I

.field private b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

.field private c:Lio/reactivex/disposables/Disposable;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/actionlinks/ActionButtonStat;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

.field private final l:Lcom/vk/dto/video/VideoOwner;

.field private final m:Z

.field private final n:I

.field private final o:Lcom/vk/libvideo/live/views/stat/StatContract;


# direct methods
.method public constructor <init>(Lcom/vk/dto/video/VideoOwner;ZIIILcom/vk/dto/actionlinks/ActionLink;Lcom/vk/libvideo/live/views/stat/StatContract;)V
    .locals 13

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->l:Lcom/vk/dto/video/VideoOwner;

    move v1, p2

    iput-boolean v1, v0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->m:Z

    move/from16 v1, p3

    iput v1, v0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->n:I

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->o:Lcom/vk/libvideo/live/views/stat/StatContract;

    .line 2
    new-instance v1, Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/stat/StatAdapter;-><init>(Lcom/vk/libvideo/live/views/stat/StatContract1;)V

    iput-object v1, v0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->d:Ljava/util/ArrayList;

    .line 4
    iget-object v1, v0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->o:Lcom/vk/libvideo/live/views/stat/StatContract;

    invoke-interface {v1, p0}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    sget-object v3, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->STAT:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    iget-object v2, v0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->o:Lcom/vk/libvideo/live/views/stat/StatContract;

    invoke-interface {v2}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/vk/libvideo/j;->live_viewers_stat_duration:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfa

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;-><init>(Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ILjava/lang/String;ILcom/vk/dto/actionlinks/ActionLink;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->k:Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/live/views/stat/StatPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/stat/StatPresenter;->g()V

    return-void
.end method

.method private final g()V
    .locals 15

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    sget-object v2, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->TITLE:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->o:Lcom/vk/libvideo/live/views/stat/StatContract;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/vk/libvideo/j;->live_viewers_stat_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfa

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;-><init>(Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ILjava/lang/String;ILcom/vk/dto/actionlinks/ActionLink;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    sget-object v2, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->STAT:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->o:Lcom/vk/libvideo/live/views/stat/StatContract;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/vk/libvideo/j;->live_viewers_stat_views:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->i:I

    const/4 v3, 0x0

    const/16 v10, 0xf2

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;-><init>(Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ILjava/lang/String;ILcom/vk/dto/actionlinks/ActionLink;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->m:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    sget-object v2, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->STAT:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->o:Lcom/vk/libvideo/live/views/stat/StatContract;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/vk/libvideo/j;->live_viewers_stat_views_unique:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf2

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;-><init>(Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ILjava/lang/String;ILcom/vk/dto/actionlinks/ActionLink;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    sget-object v2, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->STAT:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->o:Lcom/vk/libvideo/live/views/stat/StatContract;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/vk/libvideo/j;->live_viewers_stat_likes:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf2

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;-><init>(Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ILjava/lang/String;ILcom/vk/dto/actionlinks/ActionLink;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    sget-object v2, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->STAT:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->o:Lcom/vk/libvideo/live/views/stat/StatContract;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/vk/libvideo/j;->live_viewers_stat_comments:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->h:I

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;-><init>(Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ILjava/lang/String;ILcom/vk/dto/actionlinks/ActionLink;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->k:Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->k:Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/stat/StatPresenter;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    sget-object v2, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->STAT:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->o:Lcom/vk/libvideo/live/views/stat/StatContract;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/vk/libvideo/j;->live_viewers_stat_votes:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->e:I

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;-><init>(Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ILjava/lang/String;ILcom/vk/dto/actionlinks/ActionLink;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->j()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v13, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    sget-object v3, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->DELIMITER:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;-><init>(Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ILjava/lang/String;ILcom/vk/dto/actionlinks/ActionLink;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->j()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v13, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    sget-object v3, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->TITLE:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->o:Lcom/vk/libvideo/live/views/stat/StatContract;

    invoke-interface {v2}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/vk/libvideo/j;->live_viewers_stat_interactions:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xfa

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;-><init>(Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ILjava/lang/String;ILcom/vk/dto/actionlinks/ActionLink;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/actionlinks/ActionButtonStat;

    .line 20
    iget-object v2, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {v2}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->j()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v14, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    sget-object v4, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->ACTION_LINK:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/vk/dto/actionlinks/ActionButtonStat;->t1()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v10

    iget-object v3, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->o:Lcom/vk/libvideo/live/views/stat/StatContract;

    invoke-interface {v3}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/vk/libvideo/j;->live_viewers_stat_actions_count:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/vk/dto/actionlinks/ActionButtonStat;->u1()I

    move-result v7

    invoke-virtual {v1}, Lcom/vk/dto/actionlinks/ActionButtonStat;->v1()I

    move-result v9

    const/4 v11, 0x0

    const/16 v12, 0x92

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;-><init>(Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ILjava/lang/String;ILcom/vk/dto/actionlinks/ActionLink;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->m:Z

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    sget-object v2, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->DELIMITER:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;-><init>(Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ILjava/lang/String;ILcom/vk/dto/actionlinks/ActionLink;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    sget-object v2, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->TITLE:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->o:Lcom/vk/libvideo/live/views/stat/StatContract;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/vk/libvideo/j;->live_viewers_viewers_title:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0xfa

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;-><init>(Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ILjava/lang/String;ILcom/vk/dto/actionlinks/ActionLink;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/dto/user/UserProfile;

    .line 26
    iget-object v1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->j()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v13, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    sget-object v3, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->USER:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;-><init>(Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ILjava/lang/String;ILcom/vk/dto/actionlinks/ActionLink;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    iget v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->f:I

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    sget-object v2, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->MORE:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf6

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;-><init>(Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ILjava/lang/String;ILcom/vk/dto/actionlinks/ActionLink;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    sget-object v2, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->EMPTY:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;-><init>(Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ILjava/lang/String;ILcom/vk/dto/actionlinks/ActionLink;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->e:I

    return-void
.end method

.method public a(Lcom/vk/dto/user/UserProfile;I)V
    .locals 3

    .line 4
    new-instance v0, Lcom/vk/api/friends/FriendsAdd;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/vk/api/friends/FriendsAdd;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/libvideo/live/views/stat/StatPresenter$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/libvideo/live/views/stat/StatPresenter$a;-><init>(Lcom/vk/libvideo/live/views/stat/StatPresenter;Lcom/vk/dto/user/UserProfile;I)V

    .line 6
    sget-object p1, Lcom/vk/libvideo/live/views/stat/StatPresenter$b;->a:Lcom/vk/libvideo/live/views/stat/StatPresenter$b;

    .line 7
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/actionlinks/ActionButtonStat;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->j:Ljava/util/List;

    return-void
.end method

.method public final b()Lcom/vk/libvideo/live/views/stat/StatAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->h:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->g:I

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->f:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->i:I

    return-void
.end method

.method public final f()Lcom/vk/libvideo/live/views/stat/StatContract;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->o:Lcom/vk/libvideo/live/views/stat/StatContract;

    return-object v0
.end method

.method public g(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->a:I

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->k:Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/stat/StatPresenter;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->j()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->k:Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->o:Lcom/vk/libvideo/live/views/stat/StatContract;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b:Lcom/vk/libvideo/live/views/stat/StatAdapter;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/stat/StatContract;->setupAdapter(Lcom/vk/libvideo/live/views/stat/StatAdapter;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/stat/StatPresenter;->u0()V

    return-void
.end method

.method public u0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->o:Lcom/vk/libvideo/live/views/stat/StatContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/stat/StatContract;->l1()V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/api/video/VideoLiveGetSpectators;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget v2, v1, Lcom/vk/dto/video/VideoOwner;->c:I

    iget v1, v1, Lcom/vk/dto/video/VideoOwner;->d:I

    const/16 v3, 0x12c

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/api/video/VideoLiveGetSpectators;-><init>(III)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 4
    new-instance v0, Lcom/vk/api/video/VideoLiveHeartbeat;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget v5, v4, Lcom/vk/dto/video/VideoOwner;->d:I

    iget v4, v4, Lcom/vk/dto/video/VideoOwner;->c:I

    invoke-direct {v0, v5, v4}, Lcom/vk/api/video/VideoLiveHeartbeat;-><init>(II)V

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/vk/api/video/VideoGetById;->J:Lcom/vk/api/video/VideoGetById$a;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget v6, v0, Lcom/vk/dto/video/VideoOwner;->d:I

    iget v7, v0, Lcom/vk/dto/video/VideoOwner;->c:I

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/vk/api/video/VideoGetById$a;->b(IILjava/lang/String;J)Lcom/vk/api/video/VideoGetById;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    .line 6
    new-instance v0, Lcom/vk/api/video/VideoGetActionButtonStats;

    iget-object v6, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget v7, v6, Lcom/vk/dto/video/VideoOwner;->d:I

    iget v6, v6, Lcom/vk/dto/video/VideoOwner;->c:I

    invoke-direct {v0, v7, v6}, Lcom/vk/api/video/VideoGetActionButtonStats;-><init>(II)V

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveVideoController;->l()Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget v2, v1, Lcom/vk/dto/video/VideoOwner;->c:I

    iget v1, v1, Lcom/vk/dto/video/VideoOwner;->d:I

    invoke-virtual {v0, v2, v1}, Lcom/vk/libvideo/a0/h/LiveVideoController;->b(II)Lio/reactivex/Observable;

    move-result-object v7

    .line 8
    new-instance v8, Lcom/vk/libvideo/live/views/stat/StatPresenter$c;

    invoke-direct {v8, p0}, Lcom/vk/libvideo/live/views/stat/StatPresenter$c;-><init>(Lcom/vk/libvideo/live/views/stat/StatPresenter;)V

    .line 9
    invoke-static/range {v3 .. v8}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/vk/libvideo/live/views/stat/StatPresenter$d;->a:Lcom/vk/libvideo/live/views/stat/StatPresenter$d;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/libvideo/live/views/stat/StatPresenter$e;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/stat/StatPresenter$e;-><init>(Lcom/vk/libvideo/live/views/stat/StatPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method
