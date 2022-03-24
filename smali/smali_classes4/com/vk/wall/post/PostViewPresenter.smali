.class public final Lcom/vk/wall/post/PostViewPresenter;
.super Ljava/lang/Object;
.source "PostViewPresenter.kt"

# interfaces
.implements Lcom/vk/wall/post/PostViewContract$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/post/PostViewPresenter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/wall/post/PostViewPresenter$a;


# instance fields
.field private b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/vtosters/lite/UserProfile;

.field private final j:Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;

.field private final k:Lcom/vk/lists/ListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/vk/wall/CommentsListContract$c;

.field private final m:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;

.field private final q:Lcom/vk/wall/post/PostViewContract$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/wall/post/PostViewPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/wall/post/PostViewPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/wall/post/PostViewPresenter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/wall/post/PostViewContract$c;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    .line 70
    new-instance p1, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;

    new-instance v0, Lcom/vk/wall/post/PostViewPresenter$loadingState$1;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/PostViewPresenter$loadingState$1;-><init>(Lcom/vk/wall/post/PostViewPresenter;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;-><init>(ZILkotlin/jvm/a/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->j:Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;

    .line 74
    new-instance p1, Lcom/vk/lists/ListDataSet;

    invoke-direct {p1}, Lcom/vk/lists/ListDataSet;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    .line 77
    sget-object p1, Lcom/vk/wall/post/PostViewPresenter$headerFilter$1;->a:Lcom/vk/wall/post/PostViewPresenter$headerFilter$1;

    check-cast p1, Lkotlin/jvm/a/Functions;

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->m:Lkotlin/jvm/a/Functions;

    .line 78
    sget-object p1, Lcom/vk/wall/post/PostViewPresenter$footerFilter$1;->a:Lcom/vk/wall/post/PostViewPresenter$footerFilter$1;

    check-cast p1, Lkotlin/jvm/a/Functions;

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->n:Lkotlin/jvm/a/Functions;

    .line 79
    sget-object p1, Lcom/vk/wall/post/PostViewPresenter$showMoreFilter$1;->a:Lcom/vk/wall/post/PostViewPresenter$showMoreFilter$1;

    check-cast p1, Lkotlin/jvm/a/Functions;

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->o:Lkotlin/jvm/a/Functions;

    .line 90
    new-instance p1, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;

    invoke-direct {p1}, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->p:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/post/PostViewPresenter;)Lcom/vk/lists/ListDataSet;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    return-object p0
.end method

.method private final a(ILcom/vk/dto/common/Attachment;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 805
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 804
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/common/Attachment;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(ILcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 1

    .line 867
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object p2

    const/16 v0, 0x75

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 870
    :cond_0
    instance-of p1, p2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 871
    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, p2}, Lcom/vk/wall/post/PostViewPresenter;->e(Lcom/vk/dto/newsfeed/entries/Post;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iput-object p2, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 860
    :pswitch_1
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract$c;->aO_()V

    goto :goto_0

    .line 859
    :pswitch_2
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->r()V

    goto :goto_0

    .line 858
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 861
    :pswitch_4
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract$c;->finish()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(ILcom/vk/dto/photo/Photo;)V
    .locals 7

    .line 878
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/WithAttachments;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/WithAttachments;

    if-eqz v0, :cond_9

    .line 879
    invoke-interface {v0}, Lcom/vk/dto/newsfeed/WithAttachments;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 880
    invoke-static {v1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    instance-of v4, v3, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-nez v4, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v3, :cond_8

    .line 881
    iget-object v4, v3, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    const-string v5, "attachment.photo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    iget v5, p2, Lcom/vk/dto/photo/Photo;->g:I

    iget v6, v4, Lcom/vk/dto/photo/Photo;->g:I

    if-ne v5, v6, :cond_7

    iget v5, p2, Lcom/vk/dto/photo/Photo;->e:I

    iget v6, v4, Lcom/vk/dto/photo/Photo;->e:I

    if-ne v5, v6, :cond_7

    const/16 v5, 0x71

    if-eq p1, v5, :cond_3

    goto :goto_2

    .line 885
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 886
    new-instance v3, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v3, p2}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-interface {v1, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 887
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez p1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_6

    .line 888
    iget p1, p2, Lcom/vk/dto/photo/Photo;->C:I

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v1

    if-ne p1, v1, :cond_6

    iget p1, v4, Lcom/vk/dto/photo/Photo;->g:I

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 889
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->u()Z

    move-result p1

    iget-boolean v1, p2, Lcom/vk/dto/photo/Photo;->o:Z

    if-eq p1, v1, :cond_6

    .line 890
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/16 v1, 0x8

    iget-boolean v2, p2, Lcom/vk/dto/photo/Photo;->o:Z

    invoke-virtual {p1, v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 891
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->J()Lcom/vk/dto/newsfeed/Counters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Counters;->a()I

    move-result p1

    .line 892
    iget-boolean p2, p2, Lcom/vk/dto/photo/Photo;->o:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, -0x1

    :goto_1
    add-int/2addr p1, p2

    .line 893
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->J()Lcom/vk/dto/newsfeed/Counters;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/dto/newsfeed/Counters;->a(I)V

    .line 896
    :cond_6
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->r()V

    :cond_7
    :goto_2
    return-void

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)V
    .locals 4

    .line 810
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    .line 811
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v3, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_2

    .line 812
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    :cond_2
    if-eqz v0, :cond_3

    .line 815
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 816
    invoke-direct {p0, v1, p1}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 817
    invoke-direct {p0, v2, p1}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V

    :cond_5
    return-void
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/vk/wall/post/PostViewContract$c;->a(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 549
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const p1, 0x7f11028b

    .line 550
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 454
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eq p1, v0, :cond_1

    .line 459
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->a(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 462
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 463
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->a(I)V

    .line 464
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->b(I)V

    .line 465
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->b(Z)V

    .line 466
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->c(I)V

    .line 467
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->d(I)V

    .line 469
    :cond_1
    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0, v0}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 821
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 823
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 825
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    new-instance v0, Lcom/vk/wall/post/PostViewPresenter$updateAttachmentInEntry$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/wall/post/PostViewPresenter$updateAttachmentInEntry$1;-><init>(Lcom/vk/wall/post/PostViewPresenter;Lcom/vk/dto/common/Attachment;)V

    check-cast v0, Lkotlin/jvm/a/Functions11;

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->a(Lkotlin/jvm/a/Functions11;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Videos;)V
    .locals 10

    .line 524
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    invoke-interface {v0}, Lcom/vk/wall/post/PostViewContract$c;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 526
    new-instance v1, Lcom/vtosters/lite/api/video/VideoAdd;

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v3, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/api/video/VideoAdd;-><init>(II)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 527
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v0

    .line 528
    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 529
    new-instance v2, Lcom/vk/wall/post/PostViewPresenter$b;

    invoke-direct {v2, p1, v0}, Lcom/vk/wall/post/PostViewPresenter$b;-><init>(Lcom/vk/dto/common/VideoFile;Landroid/content/Context;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 532
    sget-object p1, Lcom/vk/wall/post/PostViewPresenter$c;->a:Lcom/vk/wall/post/PostViewPresenter$c;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 529
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 537
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/wall/post/PostViewContract$c;->c(Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/wall/post/PostViewPresenter;)I
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->n()I

    move-result p0

    return p0
.end method

.method private final b(Lcom/vk/dto/common/Attachment;)V
    .locals 4

    .line 833
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    .line 834
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v3, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_2

    .line 835
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    :cond_2
    if-eqz v0, :cond_3

    .line 837
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 838
    invoke-direct {p0, v1, p1}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 839
    invoke-direct {p0, v2, p1}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V

    :cond_5
    return-void
.end method

.method private final b(Lcom/vk/dto/common/VideoFile;)V
    .locals 4

    .line 555
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->c:I

    if-lez v0, :cond_0

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->c:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_1

    .line 557
    new-instance v2, Lcom/vtosters/lite/api/groups/GroupsGetById;

    neg-int v3, p1

    invoke-direct {v2, v3}, Lcom/vtosters/lite/api/groups/GroupsGetById;-><init>(I)V

    invoke-static {v2, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_1

    .line 559
    :cond_1
    new-instance v2, Lcom/vk/api/users/UsersGetOne;

    invoke-direct {v2, p1}, Lcom/vk/api/users/UsersGetOne;-><init>(I)V

    invoke-static {v2, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 561
    :goto_1
    new-instance v1, Lcom/vk/wall/post/PostViewPresenter$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/wall/post/PostViewPresenter$d;-><init>(Lcom/vk/wall/post/PostViewPresenter;I)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 576
    sget-object p1, Lcom/vk/wall/post/PostViewPresenter$e;->a:Lcom/vk/wall/post/PostViewPresenter$e;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 561
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 579
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/wall/post/PostViewContract$c;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/wall/post/PostViewPresenter;->h:I

    if-eqz v1, :cond_1

    .line 493
    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Photos;->k()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    .line 494
    new-instance v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v4, 0x10

    invoke-direct {v3, p1, v4}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 495
    new-instance v4, Lcom/vk/dto/newsfeed/TagConfirmation;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.PhotoAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v5, p0, Lcom/vk/wall/post/PostViewPresenter;->i:Lcom/vtosters/lite/UserProfile;

    iget v6, p0, Lcom/vk/wall/post/PostViewPresenter;->h:I

    invoke-direct {v4, v1, v5, v6}, Lcom/vk/dto/newsfeed/TagConfirmation;-><init>(Lcom/vtosters/lite/attachments/PhotoAttachment;Lcom/vtosters/lite/UserProfile;I)V

    iput-object v4, v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;->f:Ljava/lang/Object;

    .line 494
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_1
    sget-object v1, Lcom/vk/newsfeed/PostDisplayItemsBuilder;->a:Lcom/vk/newsfeed/PostDisplayItemsBuilder;

    iget-object v3, p0, Lcom/vk/wall/post/PostViewPresenter;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    const-string v4, "single"

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/vk/newsfeed/PostDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 500
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->p()Lcom/vtosters/lite/ui/i/PostDisplayItem;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 501
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/vk/wall/post/PostViewPresenter;->n:Lkotlin/jvm/a/Functions;

    .line 902
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 903
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 904
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 905
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    goto :goto_2

    .line 502
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 503
    :goto_2
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 505
    :cond_6
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->a(Ljava/util/List;)V

    .line 506
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract$c;->e()V

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 5

    .line 208
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a(Z)V

    .line 214
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->a()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wall"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|single|0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    const-string v2, "view_post"

    .line 220
    invoke-static {v2}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/data/Analytics$a;->a()Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v2

    const-string v3, "track_code"

    .line 221
    invoke-virtual {v2, v3, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    const-string v1, "post_ids"

    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    const-string v0, "repost_ids"

    .line 223
    invoke-virtual {v2, v0, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 224
    invoke-virtual {v2}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 843
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 845
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 847
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    new-instance v0, Lcom/vk/wall/post/PostViewPresenter$deleteAttachInEntry$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/wall/post/PostViewPresenter$deleteAttachInEntry$1;-><init>(Lcom/vk/wall/post/PostViewPresenter;Lcom/vk/dto/common/Attachment;)V

    check-cast v0, Lkotlin/jvm/a/Functions11;

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->a(Lkotlin/jvm/a/Functions11;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Videos;)V
    .locals 1

    .line 541
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 542
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    invoke-interface {v0, p1}, Lcom/vk/wall/post/PostViewContract$c;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/wall/post/PostViewPresenter;)Lcom/vk/wall/CommentsListContract$c;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/wall/post/PostViewPresenter;->l:Lcom/vk/wall/CommentsListContract$c;

    return-object p0
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vtosters/lite/api/wall/LikesGetList$Type;
    .locals 2

    .line 752
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v0

    .line 753
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_0

    .line 754
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 755
    sget-object p1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->COMMENT:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    return-object p1

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_2

    const/16 p1, 0xc

    if-eq v0, p1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 763
    sget-object p1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->POST:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    goto :goto_0

    .line 761
    :pswitch_0
    sget-object p1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->VIDEO:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    goto :goto_0

    .line 759
    :pswitch_1
    sget-object p1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->POST:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    goto :goto_0

    .line 762
    :cond_1
    sget-object p1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->POST_ADS:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    goto :goto_0

    .line 760
    :cond_2
    :pswitch_2
    sget-object p1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->PHOTO:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    invoke-interface {v0}, Lcom/vk/wall/post/PostViewContract$c;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {v1, p1, v0}, Lcom/vk/newsfeed/controllers/PostsController;->b(Lcom/vk/dto/newsfeed/entries/Post;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/wall/post/PostViewPresenter$i;

    invoke-direct {v1, p0, p1}, Lcom/vk/wall/post/PostViewPresenter$i;-><init>(Lcom/vk/wall/post/PostViewPresenter;Lcom/vk/dto/newsfeed/entries/Post;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 293
    sget-object p1, Lcom/vk/wall/post/PostViewPresenter$j;->a:Lcom/vk/wall/post/PostViewPresenter$j;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 285
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 298
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/wall/post/PostViewContract$c;->c(Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    return-void
.end method

.method private final c(Lcom/vk/dto/common/VideoFile;)Z
    .locals 2

    .line 687
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "YouTube"

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->t:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic d(Lcom/vk/wall/post/PostViewPresenter;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object p0
.end method

.method private final d(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    invoke-interface {v0}, Lcom/vk/wall/post/PostViewContract$c;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    .line 304
    sget-object v2, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {v2, v0, p1}, Lcom/vk/newsfeed/controllers/PostsController;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/vk/wall/post/PostViewPresenter$g;

    invoke-direct {v2, p0, p1, v1}, Lcom/vk/wall/post/PostViewPresenter$g;-><init>(Lcom/vk/wall/post/PostViewPresenter;Lcom/vk/dto/newsfeed/entries/Post;Z)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 321
    sget-object p1, Lcom/vk/wall/post/PostViewPresenter$h;->a:Lcom/vk/wall/post/PostViewPresenter$h;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 304
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 326
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/wall/post/PostViewContract$c;->c(Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    return-void
.end method

.method private final e(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 715
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_0

    .line 716
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Q_()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->a(Z)V

    .line 717
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract$c;->aO_()V

    :cond_0
    return-void
.end method

.method private final n()I
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->m:Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->b(Lkotlin/jvm/a/Functions;)I

    move-result v0

    return v0
.end method

.method private final o()V
    .locals 7

    .line 174
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v1, :cond_5

    .line 176
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v4

    if-eqz v4, :cond_1

    const/high16 v6, 0x20000

    invoke-virtual {v4, v6}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v4

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 177
    :goto_2
    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object v3

    .line 179
    :cond_3
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v2

    const/16 v6, 0x9

    if-ne v2, v6, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v5, "arg_can_comment"

    .line 184
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewPresenter;->h()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "arg_can_group_comment"

    .line 185
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "arg_can_share_comments"

    .line 186
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->u()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    sget-object v4, Lcom/vk/navigation/NavigatorKeys;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->q()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    sget-object v4, Lcom/vk/navigation/NavigatorKeys;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewPresenter;->l()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "arg_start_comment_id"

    .line 189
    iget v5, p0, Lcom/vk/wall/post/PostViewPresenter;->d:I

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    sget-object v4, Lcom/vk/navigation/NavigatorKeys;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->K:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->t()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "arg_item_likes_type"

    .line 192
    invoke-direct {p0, v1}, Lcom/vk/wall/post/PostViewPresenter;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->typeName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->V:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->R:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->I:Ljava/lang/String;

    const-string v2, "single"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scroll_to_comments"

    .line 197
    iget-boolean v2, p0, Lcom/vk/wall/post/PostViewPresenter;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->l:Lcom/vk/wall/CommentsListContract$c;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/vk/wall/CommentsListContract$c;->a(Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method private final p()Lcom/vtosters/lite/ui/i/PostDisplayItem;
    .locals 19

    move-object/from16 v0, p0

    .line 510
    iget-object v3, v0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 511
    instance-of v1, v3, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 512
    move-object v1, v3

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v1, :cond_0

    const-string v4, "e.first()?.photo ?: return null"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iget-wide v4, v1, Lcom/vk/dto/photo/Photo;->z:D

    const/16 v6, -0x2328

    int-to-double v6, v6

    cmpg-double v8, v4, v6

    if-eqz v8, :cond_1

    iget-wide v4, v1, Lcom/vk/dto/photo/Photo;->A:D

    cmpg-double v8, v4, v6

    if-eqz v8, :cond_1

    .line 514
    new-instance v2, Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-wide v10, v1, Lcom/vk/dto/photo/Photo;->z:D

    iget-wide v12, v1, Lcom/vk/dto/photo/Photo;->A:D

    const-string v14, ""

    iget-object v15, v1, Lcom/vk/dto/photo/Photo;->w:Ljava/lang/String;

    const/16 v16, -0x2328

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lcom/vtosters/lite/attachments/GeoAttachment;-><init>(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 515
    new-instance v9, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;

    const/16 v4, 0x21

    move-object v5, v2

    check-cast v5, Lcom/vk/dto/common/Attachment;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v3

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    return-object v9

    :cond_0
    return-object v2

    :cond_1
    return-object v2
.end method

.method private final q()I
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 693
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v2

    goto :goto_0

    .line 694
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v2

    goto :goto_0

    .line 695
    :cond_1
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/vk/dto/photo/Photo;->e:I

    goto :goto_0

    .line 696
    :cond_2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->b:I

    :cond_3
    :goto_0
    return v2
.end method

.method private final r()V
    .locals 5

    .line 702
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->n:Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->b(Lkotlin/jvm/a/Functions;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 704
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/vk/dto/newsfeed/Likable;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/vk/dto/newsfeed/Likable;

    .line 705
    iget-object v3, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v4, v3, Lcom/vk/dto/newsfeed/Likable;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/vk/dto/newsfeed/Likable;

    .line 706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 707
    invoke-interface {v1, v2}, Lcom/vk/dto/newsfeed/Likable;->a(Lcom/vk/dto/newsfeed/Likable;)V

    .line 709
    :cond_3
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->a(I)V

    :cond_4
    return-void
.end method

.method private final s()V
    .locals 3

    .line 722
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_3

    .line 723
    sget-object v1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v2, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 725
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_2

    .line 727
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    :cond_1
    if-eqz v2, :cond_2

    .line 729
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {v0, v1, v2}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final t()I
    .locals 3

    .line 772
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 774
    instance-of v1, v0, Lcom/vk/dto/newsfeed/Ownable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Ownable;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v2

    :cond_0
    return v2
.end method

.method private final u()Z
    .locals 4

    .line 780
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 781
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 782
    move-object v1, v0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v3, 0x200

    invoke-virtual {v1, v3}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 786
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/Likable;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Likable;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->r_()I

    move-result v0

    return v0
.end method

.method public a(IIIIZ)V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/Likable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v0, :cond_2

    .line 389
    invoke-interface {v0, p1}, Lcom/vk/dto/newsfeed/Likable;->a(I)V

    .line 390
    invoke-interface {v0, p2}, Lcom/vk/dto/newsfeed/Likable;->c(I)V

    .line 391
    invoke-interface {v0, p3}, Lcom/vk/dto/newsfeed/Likable;->b(I)V

    if-lez p4, :cond_1

    .line 393
    invoke-interface {v0, p4}, Lcom/vk/dto/newsfeed/Likable;->d(I)V

    .line 395
    :cond_1
    invoke-interface {v0, p5}, Lcom/vk/dto/newsfeed/Likable;->b(Z)V

    .line 396
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->s()V

    return-void

    :cond_2
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    const-string p2, "eventArgs"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    instance-of p2, p3, Lcom/vk/dto/common/Attachment;

    if-eqz p2, :cond_0

    check-cast p3, Lcom/vk/dto/common/Attachment;

    invoke-direct {p0, p1, p3}, Lcom/vk/wall/post/PostViewPresenter;->a(ILcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 796
    :cond_0
    instance-of p2, p3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz p2, :cond_1

    check-cast p3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-direct {p0, p1, p3}, Lcom/vk/wall/post/PostViewPresenter;->a(ILcom/vk/dto/newsfeed/entries/FaveEntry;)V

    goto :goto_0

    .line 797
    :cond_1
    instance-of p2, p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz p2, :cond_2

    check-cast p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0, p1, p3}, Lcom/vk/wall/post/PostViewPresenter;->a(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 798
    :cond_2
    instance-of p2, p3, Lcom/vk/dto/photo/Photo;

    if-eqz p2, :cond_3

    check-cast p3, Lcom/vk/dto/photo/Photo;

    invoke-direct {p0, p1, p3}, Lcom/vk/wall/post/PostViewPresenter;->a(ILcom/vk/dto/photo/Photo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/vtosters/lite/data/GroupsAdmin;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "profile"

    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->l:Lcom/vk/wall/CommentsListContract$c;

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract$c;->a(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "com.vkontakte.android.STICKERS_ANIMATION_ENABLED_CHANGED"

    .line 234
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract$c;->aN_()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "entry"

    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract$c;->finish()V

    return-void

    .line 105
    :cond_1
    iput-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v2, "arg_start_comment_id"

    .line 107
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/wall/post/PostViewPresenter;->d:I

    const-string v2, "scroll_to_comments"

    .line 108
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/wall/post/PostViewPresenter;->e:Z

    const-string v2, "placer_profile"

    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/UserProfile;

    iput-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->i:Lcom/vtosters/lite/UserProfile;

    const-string v2, "tag_id"

    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/wall/post/PostViewPresenter;->h:I

    .line 111
    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->c:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    .line 115
    instance-of v3, v1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 116
    iget-boolean v6, p0, Lcom/vk/wall/post/PostViewPresenter;->f:Z

    if-nez v6, :cond_3

    move-object v6, v1

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v6

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iput-boolean v6, p0, Lcom/vk/wall/post/PostViewPresenter;->f:Z

    .line 117
    iget-boolean v6, p0, Lcom/vk/wall/post/PostViewPresenter;->f:Z

    if-nez v6, :cond_5

    move-object v6, v1

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v6

    if-ne v6, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, p0, Lcom/vk/wall/post/PostViewPresenter;->f:Z

    goto :goto_9

    .line 119
    :cond_6
    instance-of v6, v1, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v6, :cond_b

    .line 120
    move-object v6, v1

    check-cast v6, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v6}, Lcom/vk/dto/newsfeed/Ownable;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 121
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v6

    .line 122
    iget-boolean v7, p0, Lcom/vk/wall/post/PostViewPresenter;->f:Z

    if-nez v7, :cond_8

    if-eq v6, v2, :cond_8

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, p0, Lcom/vk/wall/post/PostViewPresenter;->f:Z

    .line 123
    iget-boolean v2, p0, Lcom/vk/wall/post/PostViewPresenter;->f:Z

    if-nez v2, :cond_a

    neg-int v2, v6

    invoke-static {v2}, Lcom/vtosters/lite/data/Groups;->c(I)I

    move-result v2

    if-lt v2, v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v2, 0x1

    :goto_8
    iput-boolean v2, p0, Lcom/vk/wall/post/PostViewPresenter;->f:Z

    .line 128
    :cond_b
    :goto_9
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v2

    const/16 v6, 0x9

    if-eq v2, v6, :cond_d

    packed-switch v2, :pswitch_data_0

    .line 147
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->g:Ljava/lang/String;

    .line 148
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    const v0, 0x7f110fd2

    invoke-interface {p1, v0}, Lcom/vk/wall/post/PostViewContract$c;->w_(I)V

    goto :goto_a

    .line 139
    :pswitch_0
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    const v2, 0x7f110ca6

    invoke-interface {p1, v2}, Lcom/vk/wall/post/PostViewContract$c;->w_(I)V

    .line 140
    move-object p1, v1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_f

    .line 142
    iget-object p1, v0, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->g:Ljava/lang/String;

    .line 143
    invoke-direct {p0, v0}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_a

    .line 132
    :cond_d
    :pswitch_1
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    const v2, 0x7f110875

    invoke-interface {p1, v2}, Lcom/vk/wall/post/PostViewContract$c;->w_(I)V

    .line 133
    move-object p1, v1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    :cond_e
    if-eqz v0, :cond_f

    .line 135
    iget-object p1, v0, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->g:Ljava/lang/String;

    .line 152
    :cond_f
    :goto_a
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->O_()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 153
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v4, 0x1

    :cond_10
    if-ne v4, v5, :cond_11

    .line 154
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    invoke-interface {v0, p1}, Lcom/vk/wall/post/PostViewContract$c;->a(Ljava/lang/String;)V

    :cond_11
    if-eqz v3, :cond_12

    .line 158
    move-object p1, v1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, p1}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_b

    .line 159
    :cond_12
    instance-of p1, v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz p1, :cond_13

    move-object p1, v1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 162
    :cond_13
    :goto_b
    invoke-direct {p0, v1}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 163
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "menu"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-object v2, v0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v2, :cond_18

    .line 584
    iget-boolean v3, v0, Lcom/vk/wall/post/PostViewPresenter;->f:Z

    const v4, 0x7f0a028b

    const/16 v5, 0x1000

    const v6, 0x7f0a02e9

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    .line 585
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v3

    if-eqz v3, :cond_0

    .line 586
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v9, "menu.findItem(R.id.edit)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 587
    invoke-interface {v1, v6}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 588
    :cond_0
    instance-of v3, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v3, :cond_3

    .line 589
    move-object v3, v2

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->z()I

    move-result v9

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v10

    const v11, 0x15180

    sub-int/2addr v10, v11

    if-ge v9, v10, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    const/16 v9, 0x80

    invoke-virtual {v3, v9}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 590
    :cond_2
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v9, "menu.findItem(R.id.edit)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 594
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/wall/post/PostViewPresenter;->l()I

    move-result v3

    if-gez v3, :cond_6

    .line 595
    instance-of v9, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v9, :cond_6

    .line 596
    move-object v9, v2

    check-cast v9, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v9

    if-gez v9, :cond_4

    neg-int v3, v3

    .line 597
    invoke-static {v3}, Lcom/vtosters/lite/data/Groups;->c(I)I

    move-result v3

    if-ne v3, v7, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 599
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v6, "menu.findItem(R.id.edit)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 600
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "menu.findItem(R.id.delete)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 604
    :cond_5
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v6, "menu.findItem(R.id.edit)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 605
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "menu.findItem(R.id.delete)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 608
    :cond_6
    :goto_2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v3

    const v4, 0x7f0a0aff

    .line 620
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v6, "faveItem"

    .line 621
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 623
    instance-of v6, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v6, :cond_b

    .line 624
    move-object v6, v2

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v9

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v9

    const/16 v10, 0x800

    if-lez v3, :cond_7

    .line 625
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v11

    if-eq v11, v3, :cond_7

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 626
    :goto_3
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v5

    .line 627
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v10

    .line 628
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v11

    const/high16 v12, 0x10000

    invoke-virtual {v11, v12}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v11

    .line 629
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v12

    const/16 v13, 0x400

    invoke-virtual {v12, v13}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v12

    .line 630
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v13

    const/high16 v14, 0x1000000

    invoke-virtual {v13, v14}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v13

    .line 631
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v14

    const/high16 v15, 0x2000000

    invoke-virtual {v14, v15}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v14

    .line 633
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ne v15, v7, :cond_8

    .line 634
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vk/dto/common/Attachment;

    .line 635
    instance-of v7, v15, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v7, :cond_8

    .line 636
    check-cast v15, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v15}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v7

    const-string v15, "video"

    .line 637
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/vk/wall/post/PostViewPresenter;->c(Lcom/vk/dto/common/VideoFile;)Z

    move-result v7

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 641
    :goto_4
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->h()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {}, Lcom/vk/fave/FaveController;->b()Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    invoke-interface {v4, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 642
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->Q_()Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0x7f110307

    goto :goto_6

    :cond_a
    const v6, 0x7f1102d9

    :goto_6
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_8

    .line 643
    :cond_b
    instance-of v4, v2, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v4, :cond_c

    .line 644
    move-object v4, v2

    check-cast v4, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v4}, Lcom/vk/dto/newsfeed/Ownable;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    if-eqz v4, :cond_c

    if-lez v3, :cond_c

    .line 646
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v4

    if-eq v4, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    const v4, 0x7f0a09f5

    .line 650
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v6, "menu.findItem(R.id.show_original_post)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v4, 0x7f0a094f

    .line 651
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v6, "menu.findItem(R.id.report)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a0918

    .line 652
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "menu.findItem(R.id.publish_now)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a0b00

    .line 653
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v12, :cond_d

    const v4, 0x7f110945

    goto :goto_9

    :cond_d
    const v4, 0x7f110932

    .line 654
    :goto_9
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v3, 0x7f0a0afe

    .line 656
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v6, "menu.findItem(R.id.toggle_comments)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_f

    if-nez v10, :cond_f

    if-nez v14, :cond_e

    if-eqz v13, :cond_f

    :cond_e
    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 657
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v14, :cond_10

    const v4, 0x7f11092e

    goto :goto_b

    :cond_10
    const v4, 0x7f11093c

    :goto_b
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 659
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v3

    const/4 v4, 0x2

    const v5, 0x7f0a0060

    const v6, 0x7f0a0055

    if-ne v3, v4, :cond_15

    if-nez v2, :cond_11

    .line 660
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Videos"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    check-cast v2, Lcom/vk/dto/newsfeed/entries/Videos;

    .line 661
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 662
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_13

    .line 665
    iget-boolean v7, v4, Lcom/vk/dto/common/VideoFile;->I:Z

    .line 666
    invoke-direct {v0, v4}, Lcom/vk/wall/post/PostViewPresenter;->c(Lcom/vk/dto/common/VideoFile;)Z

    move-result v4

    goto :goto_d

    :cond_13
    move v4, v7

    const/4 v7, 0x1

    :goto_d
    const-string v6, "itemAdd"

    .line 669
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Videos;->e()I

    move-result v2

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v6

    if-eq v2, v6, :cond_14

    if-eqz v7, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 670
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, "menu.findItem(R.id.add_to_album)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_f

    .line 672
    :cond_15
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, "menu.findItem(R.id.add)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 673
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, "menu.findItem(R.id.add_to_album)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v4, v7

    :goto_f
    if-eqz v4, :cond_17

    .line 676
    invoke-interface/range {p1 .. p1}, Landroid/view/Menu;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_17

    .line 677
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "item"

    .line 678
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_16

    const v2, 0x7f0a0cdd

    .line 679
    invoke-interface {v4}, Landroid/view/MenuItem;->getOrder()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const v4, 0x7f110831

    invoke-interface {v1, v8, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_11

    :cond_16
    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_17
    :goto_11
    return-void

    :cond_18
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0, p1}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 475
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 v1, 0x65

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/wall/CommentsListContract$c;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->l:Lcom/vk/wall/CommentsListContract$c;

    return-void
.end method

.method public a(Lcom/vtosters/lite/Comment;)V
    .locals 8

    const-string v0, "comm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_7

    .line 336
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 337
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 341
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 342
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v4}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz v5, :cond_3

    .line 343
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->h()I

    move-result v6

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Activity$Comment;->a()I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 344
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Ljava/lang/String;)V

    .line 345
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->j()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Z)V

    .line 346
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 348
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 349
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->a()Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "comm.attachments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 351
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->a()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v5, v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Ljava/util/List;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 358
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v1, 0x73

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/LikeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "likes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    sget-object v1, Lcom/vk/wall/post/PostViewPresenter$setLikesInfo$position$1;->a:Lcom/vk/wall/post/PostViewPresenter$setLikesInfo$position$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->b(Lkotlin/jvm/a/Functions;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 448
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    iput-object p1, v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->f:Ljava/lang/Object;

    .line 449
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 429
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->o:Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->b(Lkotlin/jvm/a/Functions;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 431
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    iget-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->j:Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;

    const/4 v3, 0x0

    .line 432
    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->a(Z)V

    .line 431
    iput-object v2, v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->f:Ljava/lang/Object;

    .line 434
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vtosters/lite/Comment;)V
    .locals 7

    const-string v0, "comm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_6

    .line 369
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 374
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 375
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v4}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz v5, :cond_2

    .line 376
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->h()I

    move-result v6

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Activity$Comment;->a()I

    move-result v5

    if-ne v6, v5, :cond_2

    .line 377
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 383
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v1, 0x73

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public b(I)Z
    .locals 9

    .line 239
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    invoke-interface {v0}, Lcom/vk/wall/post/PostViewContract$c;->n()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 240
    iget-object v4, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v4, :cond_2

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 268
    :sswitch_0
    instance-of p1, v4, Lcom/vk/dto/newsfeed/WithAttachments;

    if-eqz p1, :cond_1

    .line 269
    check-cast v4, Lcom/vk/dto/newsfeed/WithAttachments;

    invoke-interface {v4}, Lcom/vk/dto/newsfeed/WithAttachments;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 270
    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 271
    :goto_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_1

    .line 272
    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const-string v0, "attachment.video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/common/VideoFile;)V

    goto/16 :goto_1

    .line 256
    :sswitch_1
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_1

    .line 257
    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v4}, Lcom/vk/wall/post/PostViewPresenter;->c(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_1

    .line 276
    :sswitch_2
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract$c;->n()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 277
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v4, v1, v2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 259
    :sswitch_3
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_1

    .line 260
    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v4}, Lcom/vk/wall/post/PostViewPresenter;->d(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_1

    .line 247
    :sswitch_4
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_1

    .line 248
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v0, Landroid/content/Context;

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v0, v4}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_1

    .line 250
    :sswitch_5
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    instance-of p1, p1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz p1, :cond_1

    .line 251
    sget-object v2, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    move-object v3, p1

    check-cast v3, Lcom/vk/core/fragments/FragmentImpl;

    iget-object v5, p0, Lcom/vk/wall/post/PostViewPresenter;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    .line 253
    :sswitch_6
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_1

    .line 254
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v0, Landroid/content/Context;

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    new-instance v1, Lcom/vk/wall/post/PostViewPresenter$f;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/PostViewPresenter$f;-><init>(Lcom/vk/wall/post/PostViewPresenter;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v4, v1}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 275
    :sswitch_7
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p1, v4}, Lcom/vk/newsfeed/controllers/PostsController;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_1

    .line 243
    :sswitch_8
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_1

    .line 244
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    const/16 v1, 0x10e8

    invoke-virtual {p1, v0, v4, v1}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/app/Activity;Lcom/vk/dto/newsfeed/entries/Post;I)V

    goto :goto_1

    .line 242
    :sswitch_9
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, v4}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_1

    .line 246
    :sswitch_a
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p1, v4}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_1

    .line 265
    :sswitch_b
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz p1, :cond_1

    .line 266
    check-cast v4, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-direct {p0, v4}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/newsfeed/entries/Videos;)V

    goto :goto_1

    .line 262
    :sswitch_c
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz p1, :cond_1

    .line 263
    check-cast v4, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-direct {p0, v4}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/newsfeed/entries/Videos;)V

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0055 -> :sswitch_c
        0x7f0a0060 -> :sswitch_b
        0x7f0a0243 -> :sswitch_a
        0x7f0a028b -> :sswitch_9
        0x7f0a02e9 -> :sswitch_8
        0x7f0a0794 -> :sswitch_7
        0x7f0a0918 -> :sswitch_6
        0x7f0a094f -> :sswitch_5
        0x7f0a09f5 -> :sswitch_4
        0x7f0a0afe -> :sswitch_3
        0x7f0a0aff -> :sswitch_2
        0x7f0a0b00 -> :sswitch_1
        0x7f0a0cdd -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->o:Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->b(Lkotlin/jvm/a/Functions;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 441
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->k(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_1

    .line 401
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    iget-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->o:Lkotlin/jvm/a/Functions;

    invoke-virtual {v1, v2}, Lcom/vk/lists/ListDataSet;->b(Lkotlin/jvm/a/Functions;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 403
    invoke-virtual {p0, p1}, Lcom/vk/wall/post/PostViewPresenter;->d(I)V

    return-void

    .line 406
    :cond_0
    new-instance v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v2, 0x4a

    invoke-direct {v1, v0, v0, v2}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 407
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->j:Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;

    const/4 v2, 0x0

    .line 408
    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->a(Z)V

    .line 409
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->a(I)V

    .line 407
    iput-object v0, v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->f:Ljava/lang/Object;

    .line 412
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    invoke-virtual {p1, v1}, Lcom/vk/lists/ListDataSet;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/Likable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v0, :cond_1

    .line 480
    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Likable;->r()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/dto/newsfeed/Likable;->b(I)V

    .line 481
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->s()V

    return-void

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->o:Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->b(Lkotlin/jvm/a/Functions;)I

    move-result v0

    if-ltz v0, :cond_0

    if-gtz p1, :cond_0

    .line 418
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->k(I)V

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 420
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    iget-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->j:Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;

    const/4 v3, 0x0

    .line 421
    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->a(Z)V

    .line 422
    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->a(I)V

    .line 420
    iput-object v2, v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->f:Ljava/lang/Object;

    .line 424
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/Likable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v0, :cond_1

    .line 486
    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Likable;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/vk/dto/newsfeed/Likable;->b(I)V

    .line 487
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->s()V

    return-void

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 167
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->n()I

    move-result v0

    if-ltz v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->a(I)V

    :cond_0
    return-void
.end method

.method public final g()Lcom/vk/lists/ListDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 737
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/Likable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/Likable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Likable;->w()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()V
    .locals 1

    .line 93
    invoke-static {p0}, Lcom/vk/wall/post/PostViewContract$b$a;->a(Lcom/vk/wall/post/PostViewContract$b;)V

    .line 94
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->p:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;->a()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/vk/wall/post/PostViewContract$b$a;->b(Lcom/vk/wall/post/PostViewContract$b;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/vk/wall/post/PostViewContract$b$a;->c(Lcom/vk/wall/post/PostViewContract$b;)V

    return-void
.end method

.method public final l()I
    .locals 3

    .line 741
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 743
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    goto :goto_0

    .line 744
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    goto :goto_0

    .line 745
    :cond_1
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/vk/dto/photo/Photo;->g:I

    goto :goto_0

    .line 746
    :cond_2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->a:I

    :cond_3
    :goto_0
    return v2
.end method

.method public final m()Lcom/vk/wall/post/PostViewContract$c;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->q:Lcom/vk/wall/post/PostViewContract$c;

    return-object v0
.end method

.method public z_(I)Z
    .locals 3

    .line 790
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->l:Lcom/vk/wall/CommentsListContract$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract$c;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->k:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->r_()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
