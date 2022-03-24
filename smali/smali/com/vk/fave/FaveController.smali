.class public final Lcom/vk/fave/FaveController;
.super Ljava/lang/Object;
.source "FaveController.kt"


# static fields
.field public static final a:Lcom/vk/fave/FaveController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/vk/fave/FaveController;

    invoke-direct {v0}, Lcom/vk/fave/FaveController;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)Lcom/vk/api/base/ApiRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/a/Favable;",
            "Lcom/vk/fave/entities/FaveMetaInfo;",
            ")",
            "Lcom/vk/api/base/ApiRequest<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/api/fave/FaveAddPost;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveMetaInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/vk/api/fave/FaveAddPost;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    goto/16 :goto_1

    .line 98
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/vk/api/fave/FaveAddArticle;

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveMetaInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/vk/api/fave/FaveAddArticle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v1, Lcom/vk/api/base/ApiRequest;

    goto/16 :goto_1

    .line 99
    :cond_2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    iget-object v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/vk/api/fave/FaveNewAddLink;

    iget-object v4, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v5, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveMetaInfo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveMetaInfo;->c()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/api/fave/FaveNewAddLink;-><init>(Ljava/lang/String;Lcom/vk/dto/photo/Photo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    .line 100
    :cond_4
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/vk/api/fave/FaveAddGood;

    check-cast p1, Lcom/vk/dto/common/Good;

    iget v1, p1, Lcom/vk/dto/common/Good;->a:I

    iget p1, p1, Lcom/vk/dto/common/Good;->b:I

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveMetaInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/fave/FaveAddGood;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    .line 101
    :cond_5
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/vk/api/fave/FaveAddVideo;

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveMetaInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/fave/FaveAddVideo;-><init>(IILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    .line 102
    :cond_6
    instance-of p2, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz p2, :cond_7

    new-instance p2, Lcom/vk/api/fave/FaveAddPodcast;

    check-cast p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-direct {p2, v0, p1}, Lcom/vk/api/fave/FaveAddPodcast;-><init>(II)V

    move-object v1, p2

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    .line 103
    :cond_7
    instance-of p2, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz p2, :cond_8

    new-instance p2, Lcom/vk/api/fave/FaveAddNarrative;

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-direct {p2, p1}, Lcom/vk/api/fave/FaveAddNarrative;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    move-object v1, p2

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    :cond_8
    :goto_1
    return-object v1
.end method

.method private final a(Lcom/vk/fave/entities/WithTags;Ljava/util/List;Lcom/vk/fave/entities/FaveMetaInfo;)Lcom/vk/api/base/ApiRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/fave/entities/WithTags;",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;",
            "Lcom/vk/fave/entities/FaveMetaInfo;",
            ")",
            "Lcom/vk/api/base/ApiRequest<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 463
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 464
    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object p1

    .line 465
    sget-object v0, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/FaveConverter;->c(Lcom/vk/dto/a/Favable;)Lcom/vk/fave/entities/FaveType;

    move-result-object v4

    .line 466
    sget-object v0, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v0, p1, v1}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/dto/a/Favable;Z)Ljava/lang/String;

    move-result-object v0

    .line 467
    sget-object v1, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v1, p1}, Lcom/vk/fave/FaveConverter;->e(Lcom/vk/dto/a/Favable;)Ljava/lang/Integer;

    move-result-object v6

    .line 469
    sget-object v1, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    if-ne v4, v1, :cond_1

    :cond_0
    move-object v5, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    .line 470
    :goto_0
    sget-object v1, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    if-ne v4, v1, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 471
    :goto_1
    sget-object v0, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    if-ne v4, v0, :cond_3

    instance-of v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v8, v2

    .line 472
    new-instance p1, Lcom/vk/api/fave/FaveSetTags;

    move-object v9, p2

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {p3}, Lcom/vk/fave/entities/FaveMetaInfo;->b()Ljava/lang/String;

    move-result-object v10

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/vk/api/fave/FaveSetTags;-><init>(Lcom/vk/fave/entities/FaveType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/vk/api/base/ApiRequest;

    goto :goto_3

    .line 474
    :cond_4
    instance-of v0, p1, Lcom/vk/fave/entities/FavePage;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 475
    move-object v0, p1

    check-cast v0, Lcom/vk/fave/entities/FavePage;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->e()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 477
    new-instance v2, Lcom/vk/api/fave/FaveSetPageTags;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result p1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p3}, Lcom/vk/fave/entities/FaveMetaInfo;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p1, p2, p3}, Lcom/vk/api/fave/FaveSetPageTags;-><init>(ILjava/util/Collection;Ljava/lang/String;)V

    goto :goto_2

    .line 479
    :cond_5
    new-array p2, v3, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t create request for tags without owner "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 476
    :goto_2
    check-cast v2, Lcom/vk/api/base/ApiRequest;

    goto :goto_3

    .line 484
    :cond_6
    new-array p2, v3, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t find suitable request for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_3
    return-object v2
.end method

.method private final a(Lcom/vk/fave/entities/FavePage;Z)Ljava/lang/Integer;
    .locals 1

    .line 139
    invoke-virtual {p1}, Lcom/vk/fave/entities/FavePage;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f1102d3

    goto :goto_0

    :cond_0
    const p1, 0x7f110300

    .line 140
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    const p1, 0x7f1102da

    goto :goto_1

    :cond_2
    const p1, 0x7f110308

    .line 141
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget-object v0, Lcom/vk/fave/FaveController$toggleFave$1;->a:Lcom/vk/fave/FaveController$toggleFave$1;

    check-cast v0, Lkotlin/jvm/a/Functions11;

    sget-object v1, Lcom/vk/fave/FaveController$toggleFave$2;->a:Lcom/vk/fave/FaveController$toggleFave$2;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/a/Functions11;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/a/Functions11;Lkotlin/jvm/a/Functions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/a/Favable;",
            "Lcom/vk/fave/entities/FaveMetaInfo;",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/vk/dto/a/Favable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/dto/a/Favable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preSuccessCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-interface {p1}, Lcom/vk/dto/a/Favable;->Q_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    sget-object v1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-direct {v1, p1}, Lcom/vk/fave/FaveController;->b(Lcom/vk/dto/a/Favable;)Lcom/vk/api/base/ApiRequest;

    move-result-object v1

    goto :goto_0

    .line 319
    :cond_0
    sget-object v1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-direct {v1, p1, p2}, Lcom/vk/fave/FaveController;->a(Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)Lcom/vk/api/base/ApiRequest;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    xor-int/lit8 v5, v0, 0x1

    .line 322
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    if-eqz v1, :cond_1

    .line 323
    invoke-static {v1, p3, v2, p3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    new-instance p3, Lcom/vk/fave/FaveController$r;

    move-object v3, p3

    move-object v4, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/vk/fave/FaveController$r;-><init>(Lcom/vk/dto/a/Favable;ZLandroid/content/Context;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/a/Functions;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 337
    new-instance p2, Lcom/vk/fave/FaveController$s;

    invoke-direct {p2, p4, p1}, Lcom/vk/fave/FaveController$s;-><init>(Lkotlin/jvm/a/Functions;Lcom/vk/dto/a/Favable;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 325
    invoke-virtual {v0, p3, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    .line 341
    :cond_1
    instance-of p1, p0, Lcom/vtosters/lite/VKActivity;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 342
    check-cast p0, Lcom/vtosters/lite/VKActivity;

    invoke-static {p3, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vtosters/lite/VKActivity;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Lcom/vk/fave/entities/FavePage;->h()Z

    move-result v0

    .line 354
    invoke-virtual {p1}, Lcom/vk/fave/entities/FavePage;->e()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Can\'t toggleProfile without owner"

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 355
    :cond_0
    invoke-virtual {p1}, Lcom/vk/fave/entities/FavePage;->e()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 357
    new-instance v3, Lcom/vk/api/fave/FaveRemovePage;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v1

    invoke-direct {v3, v1}, Lcom/vk/api/fave/FaveRemovePage;-><init>(I)V

    check-cast v3, Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 358
    :cond_1
    new-instance v3, Lcom/vk/api/fave/FaveAddPage;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v1

    invoke-direct {v3, v1}, Lcom/vk/api/fave/FaveAddPage;-><init>(I)V

    check-cast v3, Lcom/vk/api/base/ApiRequest;

    :goto_0
    const/4 v1, 0x0

    .line 360
    invoke-static {v3, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, p0

    .line 361
    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 362
    new-instance v2, Lcom/vk/fave/FaveController$t;

    invoke-direct {v2, v0, p1, p0, p2}, Lcom/vk/fave/FaveController$t;-><init>(ZLcom/vk/fave/entities/FavePage;Landroid/content/Context;Lcom/vk/fave/entities/FaveMetaInfo;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 372
    sget-object p1, Lcom/vk/fave/FaveController$u;->a:Lcom/vk/fave/FaveController$u;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 362
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 376
    instance-of p2, p0, Lcom/vtosters/lite/VKActivity;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 377
    check-cast p0, Lcom/vtosters/lite/VKActivity;

    invoke-static {p1, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vtosters/lite/VKActivity;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;ZLcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 8

    .line 246
    invoke-direct {p0, p2, p3}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/FavePage;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 247
    new-instance v7, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v1, 0x7d0

    .line 248
    invoke-virtual {v7, v1, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(J)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object v1

    const v2, 0x7f080232

    .line 249
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object v1

    .line 250
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(resId)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object v0

    if-eqz p3, :cond_1

    if-eqz p3, :cond_0

    const v1, 0x7f11030b

    goto :goto_0

    :cond_0
    const v1, 0x7f1102dd

    .line 253
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(if (is\u2026tring.fave_cancel_remove)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;

    invoke-direct {v2, p1, p3, p2, p4}, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$2;-><init>(Landroid/content/Context;ZLcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/FaveMetaInfo;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;Lkotlin/jvm/a/Functions;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 262
    :cond_1
    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 263
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t show toast for page without resId, for "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    sget-object v0, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/FaveConverter;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/fave/entities/FavePage;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/FaveMetaInfo;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;",
            "Lcom/vk/fave/entities/FaveMetaInfo;",
            ")V"
        }
    .end annotation

    .line 267
    invoke-virtual {p3}, Lcom/vk/fave/entities/FaveMetaInfo;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "fave"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 268
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f110318

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const v0, 0x7f0f001c

    .line 269
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p2

    .line 271
    :goto_0
    new-instance v6, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v0, 0x7d0

    .line 272
    invoke-virtual {v6, v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(J)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object v0

    const v1, 0x7f080232

    .line 273
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object v0

    const-string v1, "description"

    .line 274
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object p2

    if-eqz p3, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    const v0, 0x7f1102f5

    .line 275
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "if (fromFaveScreen) \"\" e\u2026ring.fave_move_to_screen)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/vk/fave/FaveController$showSnackbar$3;

    invoke-direct {v1, p3, p1}, Lcom/vk/fave/FaveController$showSnackbar$3;-><init>(ZLandroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {p2, v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;Lkotlin/jvm/a/Functions;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/FaveController;Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/FaveController;->b(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/FaveController;Landroid/content/Context;Lcom/vk/fave/entities/FavePage;ZLcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;ZLcom/vk/fave/entities/FaveMetaInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/FaveController;Landroid/content/Context;Ljava/util/List;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Ljava/util/List;Lcom/vk/fave/entities/FaveMetaInfo;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/a/Favable;)Lcom/vk/api/base/ApiRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/a/Favable;",
            ")",
            "Lcom/vk/api/base/ApiRequest<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 110
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/api/fave/FaveRemovePost;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vk/api/fave/FaveRemovePost;-><init>(II)V

    move-object v1, v0

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    goto/16 :goto_1

    .line 111
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/api/fave/FaveRemoveArticle;

    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->i()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vk/api/fave/FaveRemoveArticle;-><init>(II)V

    move-object v1, v0

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    goto/16 :goto_1

    .line 112
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    iget-object v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vk/api/fave/FaveNewRemoveLink;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->r:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lcom/vk/api/fave/FaveNewRemoveLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    check-cast v1, Lcom/vk/api/base/ApiRequest;

    goto/16 :goto_1

    .line 113
    :cond_3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/vk/api/fave/FaveNewRemoveLink;

    invoke-direct {v0, p1, v1}, Lcom/vk/api/fave/FaveNewRemoveLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    .line 114
    :cond_5
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/vk/api/fave/FaveRemoveGood;

    check-cast p1, Lcom/vk/dto/common/Good;

    iget v1, p1, Lcom/vk/dto/common/Good;->a:I

    iget p1, p1, Lcom/vk/dto/common/Good;->b:I

    invoke-direct {v0, v1, p1}, Lcom/vk/api/fave/FaveRemoveGood;-><init>(II)V

    move-object v1, v0

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    .line 115
    :cond_6
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/vk/api/fave/FaveRemoveVideo;

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-direct {v0, v1, p1}, Lcom/vk/api/fave/FaveRemoveVideo;-><init>(II)V

    move-object v1, v0

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    .line 116
    :cond_7
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/vk/api/fave/FaveRemovePodcast;

    check-cast p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-direct {v0, v1, p1}, Lcom/vk/api/fave/FaveRemovePodcast;-><init>(II)V

    move-object v1, v0

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    .line 117
    :cond_8
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/vk/api/fave/FaveRemoveNarrative;

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-direct {v0, p1}, Lcom/vk/api/fave/FaveRemoveNarrative;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    move-object v1, v0

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    :cond_9
    :goto_1
    return-object v1
.end method

.method private final b(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 146
    instance-of v2, v0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    .line 147
    instance-of v2, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/navigation/NavigationDelegate;->g()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v5, :cond_3

    .line 148
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    const v3, 0x7f0a0a96

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 152
    :cond_3
    sget-object v4, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v4, v1}, Lcom/vk/fave/FaveConverter;->c(Lcom/vk/dto/a/Favable;)Lcom/vk/fave/entities/FaveType;

    move-result-object v4

    sget-object v6, Lcom/vk/fave/entities/FaveType;->VIDEO:Lcom/vk/fave/entities/FaveType;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 153
    :goto_3
    instance-of v6, v2, Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;

    if-eqz v3, :cond_8

    if-nez v6, :cond_8

    if-eqz v4, :cond_5

    goto/16 :goto_4

    :cond_5
    const v0, 0x7f11030a

    .line 161
    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f11030b

    .line 162
    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f11031d

    const/4 v9, 0x2

    .line 163
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v7

    aput-object v4, v9, v8

    invoke-virtual {v5, v6, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v6, Landroid/text/SpannableString;

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v10, "tipDescription"

    .line 166
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagPart"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v10, v4

    invoke-static/range {v9 .. v14}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v9, -0x1

    if-le v0, v9, :cond_6

    .line 168
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v6, v9, v0, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 173
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 174
    sget-object v4, Lcom/vk/common/view/tips/TipTextWindow;->a:Lcom/vk/common/view/tips/TipTextWindow$a;

    const-string v3, ""

    .line 176
    check-cast v3, Ljava/lang/CharSequence;

    .line 177
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    .line 178
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v9, 0x0

    .line 180
    new-instance v0, Lcom/vk/fave/FaveController$q;

    move-object/from16 v6, p3

    invoke-direct {v0, v5, v1, v6}, Lcom/vk/fave/FaveController$q;-><init>(Landroid/app/Activity;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V

    move-object v10, v0

    check-cast v10, Landroid/view/View$OnClickListener;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 183
    sget-object v0, Lcom/vk/fave/FaveController$showWindowTip$hintDialog$2;->a:Lcom/vk/fave/FaveController$showWindowTip$hintDialog$2;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/a/Functions15;

    const/4 v15, 0x0

    const v14, 0x3f7ae148    # 0.98f

    const/16 v17, 0x5c0

    const/16 v18, 0x0

    move-object v6, v3

    .line 174
    invoke-static/range {v4 .. v18}, Lcom/vk/common/view/tips/TipTextWindow$a;->a(Lcom/vk/common/view/tips/TipTextWindow$a;Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZLkotlin/jvm/a/Functions15;ILjava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 207
    instance-of v1, v2, Lcom/vk/h/HintDismissable;

    if-eqz v1, :cond_7

    .line 208
    new-instance v1, Lcom/vk/fave/FaveController$o;

    invoke-direct {v1, v2}, Lcom/vk/fave/FaveController$o;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 211
    check-cast v2, Lcom/vk/h/HintDismissable;

    new-instance v1, Lcom/vk/fave/FaveController$p;

    invoke-direct {v1, v0}, Lcom/vk/fave/FaveController$p;-><init>(Landroid/app/AlertDialog;)V

    check-cast v1, Lcom/vk/core/util/Dismissable;

    invoke-interface {v2, v1}, Lcom/vk/h/HintDismissable;->a(Lcom/vk/core/util/Dismissable;)V

    :cond_7
    return-void

    :cond_8
    :goto_4
    move-object/from16 v6, p3

    .line 157
    invoke-direct/range {p0 .. p3}, Lcom/vk/fave/FaveController;->c(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/fave/FaveController;Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/FaveController;->c(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V

    return-void
.end method

.method public static final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final c(Lcom/vk/dto/a/Favable;)Ljava/lang/Integer;
    .locals 2

    .line 124
    invoke-interface {p1}, Lcom/vk/dto/a/Favable;->Q_()Z

    move-result v0

    .line 126
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const p1, 0x7f1102d7

    goto :goto_0

    :cond_0
    const p1, 0x7f110304

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_7

    .line 127
    :cond_1
    instance-of v1, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const p1, 0x7f1102d2

    goto :goto_1

    :cond_2
    const p1, 0x7f1102ff

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    .line 128
    :cond_3
    instance-of v1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    const p1, 0x7f1102d4

    goto :goto_2

    :cond_4
    const p1, 0x7f110301

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    .line 129
    :cond_5
    instance-of v1, p1, Lcom/vk/dto/common/Good;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    const p1, 0x7f1102d8

    goto :goto_3

    :cond_6
    const p1, 0x7f110305

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    .line 130
    :cond_7
    instance-of v1, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    const p1, 0x7f1102db

    goto :goto_4

    :cond_8
    const p1, 0x7f110309

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    .line 131
    :cond_9
    instance-of v1, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    const p1, 0x7f1102d6

    goto :goto_5

    :cond_a
    const p1, 0x7f110303

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    .line 132
    :cond_b
    instance-of p1, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz p1, :cond_d

    if-eqz v0, :cond_c

    const p1, 0x7f1102d5

    goto :goto_6

    :cond_c
    const p1, 0x7f110302

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    return-object p1
.end method

.method private final c(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 9

    .line 220
    invoke-direct {p0, p2}, Lcom/vk/fave/FaveController;->c(Lcom/vk/dto/a/Favable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 221
    invoke-interface {p2}, Lcom/vk/dto/a/Favable;->Q_()Z

    move-result v1

    .line 222
    new-instance v8, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v2, 0x7d0

    .line 223
    invoke-virtual {v8, v2, v3}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(J)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object v2

    const v3, 0x7f080232

    .line 224
    invoke-virtual {v2, v3}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object v2

    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(resId)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    const v2, 0x7f11030b

    goto :goto_0

    :cond_0
    const v2, 0x7f1102dd

    .line 229
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(if (is\u2026tring.fave_cancel_remove)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;

    invoke-direct {v3, v1, p2, p1, p3}, Lcom/vk/fave/FaveController$showSnackbar$$inlined$let$lambda$1;-><init>(ZLcom/vk/dto/a/Favable;Landroid/content/Context;Lcom/vk/fave/entities/FaveMetaInfo;)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;Lkotlin/jvm/a/Functions;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 241
    :cond_1
    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 242
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t show toast without resId, for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/fave/FaveController;Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/FaveController;->d(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V

    return-void
.end method

.method public static final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final d(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 2

    .line 285
    invoke-interface {p2}, Lcom/vk/dto/a/Favable;->Q_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    sget-object v0, Lcom/vk/core/c/VkExecutors;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vk/fave/FaveController$n;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/fave/FaveController$n;-><init>(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 298
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/FaveController;->c(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/FaveType;Ljava/lang/Integer;)I
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f1102e2

    goto :goto_0

    .line 383
    :cond_0
    sget-object v0, Lcom/vk/fave/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 391
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f1102e8

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1102ec

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1102ee

    goto :goto_0

    :pswitch_3
    const p1, 0x7f1102ea

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_1

    .line 386
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    const p1, 0x7f1102e7

    goto :goto_0

    :cond_1
    const p1, 0x7f1102e6

    goto :goto_0

    :pswitch_5
    const p1, 0x7f1102e1

    goto :goto_0

    :pswitch_6
    const p1, 0x7f1102eb

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lcom/vk/fave/entities/FaveCategory;
    .locals 4

    const-string v0, "fave_pref"

    const-string v1, "last_category"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 85
    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v1, v0}, Lcom/vk/fave/entities/FaveCategory$a;->a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveCategory;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/Integer;Lcom/vk/fave/entities/FaveType;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Lcom/vk/fave/entities/FaveType;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/fave/entities/FaveGetResult;",
            ">;"
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    new-instance v0, Lcom/vk/api/fave/FaveGet;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/api/fave/FaveGet;-><init>(IILjava/lang/Integer;Lcom/vk/fave/entities/FaveType;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {v0, p3, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/vk/fave/FaveController$d;

    invoke-direct {p3, p1, p4}, Lcom/vk/fave/FaveController$d;-><init>(ILcom/vk/fave/entities/FaveType;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "FaveGet(offset, count, t\u2026ms, filter)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_0
    sget-object p3, Lcom/vk/fave/FaveCache;->a:Lcom/vk/fave/FaveCache;

    invoke-virtual {p3, p1, p2, p4}, Lcom/vk/fave/FaveCache;->a(IILcom/vk/fave/entities/FaveType;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(ILjava/lang/Integer;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/fave/entities/FavesWithPages;",
            ">;"
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/vk/fave/FaveController$getFavesWithPages$1;->a:Lcom/vk/fave/FaveController$getFavesWithPages$1;

    .line 410
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    new-instance v0, Lcom/vk/api/fave/FaveGetWithPages;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/api/fave/FaveGetWithPages;-><init>(ILjava/lang/Integer;I)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {v0, p3, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/vk/fave/FaveController$e;

    invoke-direct {p3, p1}, Lcom/vk/fave/FaveController$e;-><init>(I)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "FaveGetWithPages(offset,\u2026arkAsSeen()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_0
    sget-object p2, Lcom/vk/fave/FaveCache;->a:Lcom/vk/fave/FaveCache;

    invoke-virtual {p2, p1, p3}, Lcom/vk/fave/FaveCache;->a(II)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/fave/entities/FaveTag;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    sget-object v0, Lcom/vk/fave/FaveController$removeTag$1;->a:Lcom/vk/fave/FaveController$removeTag$1;

    .line 452
    new-instance v0, Lcom/vk/fave/FaveController$removeTag$2;

    invoke-direct {v0, p2}, Lcom/vk/fave/FaveController$removeTag$2;-><init>(Lcom/vk/fave/entities/FaveTag;)V

    .line 453
    new-instance v1, Lcom/vk/api/fave/FaveRemoveTag;

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result p2

    invoke-direct {v1, p2}, Lcom/vk/api/fave/FaveRemoveTag;-><init>(I)V

    const/4 p2, 0x0

    const/4 v2, 0x1

    .line 454
    invoke-static {v1, p2, v2, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 455
    sget-object v1, Lcom/vk/fave/FaveController$h;->a:Lcom/vk/fave/FaveController$h;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 456
    new-instance v1, Lcom/vk/fave/FaveController$i;

    invoke-direct {v1, v0}, Lcom/vk/fave/FaveController$i;-><init>(Lcom/vk/fave/FaveController$removeTag$2;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    const-string p2, "FaveRemoveTag(tag.tagId)\u2026Error()\n                }"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 458
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/fave/entities/FaveTag;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    sget-object v0, Lcom/vk/fave/FaveController$editTag$1;->a:Lcom/vk/fave/FaveController$editTag$1;

    .line 438
    new-instance v0, Lcom/vk/fave/FaveController$editTag$2;

    invoke-direct {v0, p2, p3}, Lcom/vk/fave/FaveController$editTag$2;-><init>(Lcom/vk/fave/entities/FaveTag;Ljava/lang/String;)V

    .line 440
    new-instance v1, Lcom/vk/api/fave/FaveEditTag;

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result p2

    invoke-direct {v1, p2, p3}, Lcom/vk/api/fave/FaveEditTag;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 441
    invoke-static {v1, p2, p3, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 442
    sget-object p3, Lcom/vk/fave/FaveController$b;->a:Lcom/vk/fave/FaveController$b;

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 445
    new-instance p3, Lcom/vk/fave/FaveController$c;

    invoke-direct {p3, v0}, Lcom/vk/fave/FaveController$c;-><init>(Lcom/vk/fave/FaveController$editTag$2;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p2, "FaveEditTag(tag.tagId, n\u2026Error()\n                }"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 447
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance v0, Lcom/vk/api/fave/FaveAddTag;

    invoke-direct {v0, p2}, Lcom/vk/api/fave/FaveAddTag;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 428
    invoke-static {v0, p2, v1, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 429
    sget-object v0, Lcom/vk/fave/FaveController$a;->a:Lcom/vk/fave/FaveController$a;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string p2, "FaveAddTag(name)\n       \u2026AG, it)\n                }"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    .line 433
    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/fave/entities/PagesGetResult;",
            ">;"
        }
    .end annotation

    .line 523
    new-instance v0, Lcom/vk/api/fave/PagesGet;

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vk/api/fave/PagesGet;-><init>(IILjava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p2}, Lcom/vk/fave/entities/FavePage;->e()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v0

    .line 540
    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    .line 541
    invoke-virtual {p2}, Lcom/vk/fave/entities/FavePage;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x36ebcb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x5e0f67f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "group"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 543
    new-instance p1, Lcom/vk/api/fave/FaveTrackPageInteraction;

    invoke-direct {p1, v0, v5}, Lcom/vk/api/fave/FaveTrackPageInteraction;-><init>(IZ)V

    goto :goto_1

    :cond_1
    const-string v1, "user"

    .line 541
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 542
    new-instance p1, Lcom/vk/api/fave/FaveTrackPageInteraction;

    invoke-direct {p1, v0, v3}, Lcom/vk/api/fave/FaveTrackPageInteraction;-><init>(IZ)V

    goto :goto_1

    .line 545
    :cond_2
    :goto_0
    new-array p1, v5, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t mark open page with type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/fave/entities/FavePage;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_3

    .line 548
    invoke-static {p1, v4, v5, v4}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/vk/fave/FaveController$f;->a:Lcom/vk/fave/FaveController$f;

    check-cast p2, Lio/reactivex/functions/Consumer;

    sget-object v0, Lcom/vk/fave/FaveController$g;->a:Lcom/vk/fave/FaveController$g;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;Ljava/util/List;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/fave/entities/WithTags;",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;",
            "Lcom/vk/fave/entities/FaveMetaInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withTags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11028b

    .line 492
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/WithTags;Ljava/util/List;Lcom/vk/fave/entities/FaveMetaInfo;)Lcom/vk/api/base/ApiRequest;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 494
    new-array p1, v2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "Can\'t setTags without request"

    aput-object p3, p1, p2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 495
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 499
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 500
    new-instance v2, Lcom/vk/fave/FaveController$m;

    invoke-direct {v2, p2, p3, p1, p4}, Lcom/vk/fave/FaveController$m;-><init>(Lcom/vk/fave/entities/WithTags;Ljava/util/List;Landroid/content/Context;Lcom/vk/fave/entities/FaveMetaInfo;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 508
    sget-object p2, Lcom/vk/fave/FaveController$setTags$disposable$2;->a:Lcom/vk/fave/FaveController$setTags$disposable$2;

    check-cast p2, Lkotlin/jvm/a/Functions;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/vk/fave/FaveController1;

    invoke-direct {p3, p2}, Lcom/vk/fave/FaveController1;-><init>(Lkotlin/jvm/a/Functions;)V

    move-object p2, p3

    :cond_1
    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 500
    invoke-virtual {v1, v2, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 510
    instance-of p3, p1, Lcom/vtosters/lite/VKActivity;

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 511
    check-cast p1, Lcom/vtosters/lite/VKActivity;

    invoke-static {p2, p1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vtosters/lite/VKActivity;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 514
    :catch_0
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 552
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 553
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 554
    check-cast v2, Lcom/vk/fave/entities/FaveTag;

    .line 527
    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 555
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 527
    new-instance v0, Lcom/vk/api/fave/FaveReorderTags;

    invoke-direct {v0, v1}, Lcom/vk/api/fave/FaveReorderTags;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 528
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 529
    new-instance v1, Lcom/vk/fave/FaveController$j;

    invoke-direct {v1, p2}, Lcom/vk/fave/FaveController$j;-><init>(Ljava/util/List;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 531
    sget-object p2, Lcom/vk/fave/FaveController$k;->a:Lcom/vk/fave/FaveController$k;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 529
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 533
    instance-of v0, p1, Lcom/vtosters/lite/VKActivity;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 534
    check-cast p1, Lcom/vtosters/lite/VKActivity;

    invoke-static {p2, p1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vtosters/lite/VKActivity;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/dto/a/Favable;)V
    .locals 3

    const-string v0, "favable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    sget-object v1, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/vk/fave/FaveConverter;->b(Lcom/vk/dto/a/Favable;Z)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    const/16 v1, 0x75

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/fave/entities/FaveCategory;)V
    .locals 2

    const-string v0, "faveCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/vk/core/c/VkExecutors;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vk/fave/FaveController$l;

    invoke-direct {v1, p1}, Lcom/vk/fave/FaveController$l;-><init>(Lcom/vk/fave/entities/FaveCategory;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 2

    .line 519
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x4b1

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;>;"
        }
    .end annotation

    .line 423
    new-instance v0, Lcom/vk/api/fave/FaveGetTags;

    invoke-direct {v0}, Lcom/vk/api/fave/FaveGetTags;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
