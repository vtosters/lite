.class public final Lcom/vk/wall/post/PostViewPresenter;
.super Ljava/lang/Object;
.source "PostViewPresenter.kt"

# interfaces
.implements Lcom/vk/wall/post/PostViewContract1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/post/PostViewPresenter$a;
    }
.end annotation


# instance fields
.field private B:I

.field private C:Lcom/vk/dto/user/UserProfile;

.field private final D:Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;

.field private final E:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

.field private final F:Lcom/vk/lists/ListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/vk/wall/CommentsListContract;

.field private final H:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final M:Lcom/vtosters/lite/LinkParserParams;

.field private final N:Lcom/vk/wall/post/PostViewContract;

.field private a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/wall/post/PostViewPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/wall/post/PostViewPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/wall/post/PostViewContract;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Ljava/lang/String;

    const-string p1, "single"

    .line 3
    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;

    new-instance v0, Lcom/vk/wall/post/PostViewPresenter$loadingState$1;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/PostViewPresenter$loadingState$1;-><init>(Lcom/vk/wall/post/PostViewPresenter;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;-><init>(ZLkotlin/jvm/b/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->D:Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;

    .line 5
    new-instance p1, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

    new-instance v9, Lcom/vk/wall/post/PostViewPresenter$commentsOrderState$1;

    invoke-direct {v9, p0}, Lcom/vk/wall/post/PostViewPresenter$commentsOrderState$1;-><init>(Lcom/vk/wall/post/PostViewPresenter;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;-><init>(IILjava/lang/String;Ljava/util/List;Lkotlin/jvm/b/Functions1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->E:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

    .line 6
    new-instance p1, Lcom/vk/lists/ListDataSet;

    invoke-direct {p1}, Lcom/vk/lists/ListDataSet;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    .line 7
    sget-object p1, Lcom/vk/wall/post/PostViewPresenter$headerFilter$1;->a:Lcom/vk/wall/post/PostViewPresenter$headerFilter$1;

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->H:Lkotlin/jvm/b/Functions2;

    .line 8
    sget-object p1, Lcom/vk/wall/post/PostViewPresenter$footerFilter$1;->a:Lcom/vk/wall/post/PostViewPresenter$footerFilter$1;

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->I:Lkotlin/jvm/b/Functions2;

    .line 9
    sget-object p1, Lcom/vk/wall/post/PostViewPresenter$showMoreFilter$1;->a:Lcom/vk/wall/post/PostViewPresenter$showMoreFilter$1;

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->J:Lkotlin/jvm/b/Functions2;

    .line 10
    sget-object p1, Lcom/vk/wall/post/PostViewPresenter$commentsOrderFilter$1;->a:Lcom/vk/wall/post/PostViewPresenter$commentsOrderFilter$1;

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->K:Lkotlin/jvm/b/Functions2;

    .line 11
    new-instance p1, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;

    invoke-direct {p1}, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;-><init>()V

    .line 12
    new-instance p1, Lcom/vk/newsfeed/presenters/VideoEventsFeedPresenter;

    invoke-direct {p1}, Lcom/vk/newsfeed/presenters/VideoEventsFeedPresenter;-><init>()V

    .line 13
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->g0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(I)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->L:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 14
    new-instance p1, Lcom/vtosters/lite/LinkParserParams;

    invoke-direct {p1}, Lcom/vtosters/lite/LinkParserParams;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/LinkParserParams;->b(I)V

    .line 16
    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->M:Lcom/vtosters/lite/LinkParserParams;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/post/PostViewPresenter;)Lcom/vk/wall/CommentsListContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/post/PostViewPresenter;->G:Lcom/vk/wall/CommentsListContract;

    return-object p0
.end method

.method private final a(ILcom/vk/dto/common/Attachment;)V
    .locals 1

    const/16 v0, 0x78

    if-eq p1, v0, :cond_1

    const/16 v0, 0x79

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-direct {p0, p2}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/common/Attachment;)V

    :goto_0
    return-void
.end method

.method private final a(ILcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 1

    .line 157
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/Favable;

    move-result-object p2

    const/16 v0, 0x75

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    instance-of p1, p2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 159
    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, p2}, Lcom/vk/wall/post/PostViewPresenter;->d(Lcom/vk/dto/newsfeed/entries/Post;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    invoke-direct {p0, p2}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 v0, 0x68

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 148
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->o()V

    .line 149
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->n()V

    goto :goto_0

    .line 150
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/vk/wall/post/PostViewPresenter;->d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract;->finish()V

    goto :goto_0

    .line 152
    :cond_0
    instance-of p1, p2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->d2()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/vk/wall/post/PostViewContract;->p(Z)V

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract;->q1()V

    .line 155
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->o()V

    goto :goto_0

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract;->q1()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(ILcom/vk/dto/photo/Photo;)V
    .locals 7

    .line 160
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/WithAttachments;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/WithAttachments;

    if-eqz v0, :cond_7

    .line 161
    invoke-interface {v0}, Lcom/vk/dto/newsfeed/WithAttachments;->k1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 162
    invoke-static {v1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

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

    if-eqz v3, :cond_7

    .line 163
    iget-object v4, v3, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    const-string v5, "attachment.photo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget v5, p2, Lcom/vk/dto/photo/Photo;->c:I

    iget v6, v4, Lcom/vk/dto/photo/Photo;->c:I

    if-ne v5, v6, :cond_7

    iget v5, p2, Lcom/vk/dto/photo/Photo;->a:I

    iget v6, v4, Lcom/vk/dto/photo/Photo;->a:I

    if-ne v5, v6, :cond_7

    const/16 v5, 0x71

    if-eq p1, v5, :cond_3

    goto :goto_2

    .line 165
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 166
    new-instance v3, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v3, p2}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-interface {v1, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 167
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez p1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_6

    .line 168
    iget p1, p2, Lcom/vk/dto/photo/Photo;->U:I

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v1

    if-ne p1, v1, :cond_6

    iget p1, v4, Lcom/vk/dto/photo/Photo;->c:I

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 169
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->M0()Z

    move-result p1

    iget-boolean v1, p2, Lcom/vk/dto/photo/Photo;->E:Z

    if-eq p1, v1, :cond_6

    .line 170
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/16 v1, 0x8

    iget-boolean v2, p2, Lcom/vk/dto/photo/Photo;->E:Z

    invoke-virtual {p1, v1, v2}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 171
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F1()Lcom/vk/dto/newsfeed/Counters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Counters;->u1()I

    move-result p1

    .line 172
    iget-boolean p2, p2, Lcom/vk/dto/photo/Photo;->E:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, -0x1

    :goto_1
    add-int/2addr p1, p2

    .line 173
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F1()Lcom/vk/dto/newsfeed/Counters;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/dto/newsfeed/Counters;->i(I)V

    .line 174
    :cond_6
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->o()V

    :cond_7
    :goto_2
    return-void
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    .line 138
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v3, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    :cond_2
    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 141
    invoke-direct {p0, v1, p1}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 142
    invoke-direct {p0, v2, p1}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V

    :cond_5
    return-void
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 4

    .line 124
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    :goto_0
    const/4 p1, 0x1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 125
    new-instance v2, Lcom/vk/api/groups/GroupsGetById;

    neg-int v3, v0

    invoke-direct {v2, v3}, Lcom/vk/api/groups/GroupsGetById;-><init>(I)V

    invoke-static {v2, v1, p1, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 126
    :cond_1
    new-instance v2, Lcom/vk/api/users/UsersGetOne;

    invoke-direct {v2, v0}, Lcom/vk/api/users/UsersGetOne;-><init>(I)V

    invoke-static {v2, v1, p1, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 127
    :goto_1
    new-instance v1, Lcom/vk/wall/post/PostViewPresenter$d;

    invoke-direct {v1, p0, v0}, Lcom/vk/wall/post/PostViewPresenter$d;-><init>(Lcom/vk/wall/post/PostViewPresenter;I)V

    .line 128
    sget-object v0, Lcom/vk/wall/post/PostViewPresenter$e;->a:Lcom/vk/wall/post/PostViewPresenter$e;

    .line 129
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract2;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 9

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/wall/post/PostViewPresenter;->B:I

    if-eqz v1, :cond_1

    .line 98
    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Photos;->B1()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    .line 99
    new-instance v3, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/16 v4, 0x10

    invoke-direct {v3, p1, v4}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 100
    new-instance v4, Lcom/vk/dto/newsfeed/TagConfirmation;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/vk/wall/post/PostViewPresenter;->C:Lcom/vk/dto/user/UserProfile;

    iget v6, p0, Lcom/vk/wall/post/PostViewPresenter;->B:I

    invoke-direct {v4, v1, v5, v6}, Lcom/vk/dto/newsfeed/TagConfirmation;-><init>(Lcom/vtosters/lite/attachments/PhotoAttachment;Lcom/vk/dto/user/UserProfile;I)V

    iput-object v4, v3, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->g:Ljava/lang/Object;

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.PhotoAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    :goto_0
    sget-object v3, Lcom/vk/newsfeed/PostDisplayItemsBuilder;->a:Lcom/vk/newsfeed/PostDisplayItemsBuilder;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-interface {v1}, Lcom/vk/wall/post/PostViewContract;->e()Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    move-result-object v5

    iget-object v7, p0, Lcom/vk/wall/post/PostViewPresenter;->c:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v6, v7

    invoke-virtual/range {v3 .. v8}, Lcom/vk/newsfeed/PostDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vtosters/lite/ui/f0/PostDisplayContext;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->g()Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 105
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->I:Lkotlin/jvm/b/Functions2;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 107
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 108
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 109
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 111
    :goto_2
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->K:Lkotlin/jvm/b/Functions2;

    invoke-virtual {p1, v1}, Lcom/vk/lists/ListDataSet;->c(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_6
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->setItems(Ljava/util/List;)V

    .line 114
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract;->O()V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    new-instance v0, Lcom/vk/wall/post/PostViewPresenter$deleteAttachInEntry$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/wall/post/PostViewPresenter$deleteAttachInEntry$1;-><init>(Lcom/vk/wall/post/PostViewPresenter;Lcom/vk/dto/common/Attachment;)V

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->a(Lkotlin/jvm/b/Functions1;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Videos;)V
    .locals 10

    .line 115
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    new-instance v1, Lcom/vk/api/video/VideoAdd;

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v3, p1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v4, p0, Lcom/vk/wall/post/PostViewPresenter;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/api/video/VideoAdd;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 118
    invoke-static {v1, v5, v2, v5}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v0

    .line 119
    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/vk/wall/post/PostViewPresenter$b;

    invoke-direct {v2, p1, v0}, Lcom/vk/wall/post/PostViewPresenter$b;-><init>(Lcom/vk/dto/common/VideoFile;Landroid/content/Context;)V

    .line 121
    sget-object p1, Lcom/vk/wall/post/PostViewPresenter$c;->a:Lcom/vk/wall/post/PostViewPresenter$c;

    .line 122
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract2;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/api/comments/CommentsOrder$Item;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_3

    .line 69
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    iget-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->K:Lkotlin/jvm/b/Functions2;

    invoke-virtual {v1, v2}, Lcom/vk/lists/ListDataSet;->d(Lkotlin/jvm/b/Functions2;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_2

    .line 70
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->i()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 71
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->E:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

    .line 72
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->a(I)V

    .line 73
    iget v3, p0, Lcom/vk/wall/post/PostViewPresenter;->h:I

    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->b(I)V

    .line 74
    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, p2}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->a(Ljava/util/List;)V

    .line 76
    iput-object v2, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->g:Ljava/lang/Object;

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {p1, v1}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {p1, v1}, Lcom/vk/lists/ListDataSet;->j(I)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->i()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 80
    new-instance v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/16 v2, 0x5d

    invoke-direct {v1, v0, v0, v2}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 81
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->E:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

    .line 82
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->a(I)V

    .line 83
    iget v2, p0, Lcom/vk/wall/post/PostViewPresenter;->h:I

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->b(I)V

    .line 84
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p2}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->a(Ljava/util/List;)V

    .line 86
    iput-object v0, v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->g:Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {p1, v1}, Lcom/vk/lists/ListDataSet;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 17

    move-object/from16 v0, p1

    .line 2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/dto/newsfeed/entries/Post;->c0:Lcom/vk/dto/newsfeed/entries/Post$b;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1, v0}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v0, Lcom/vk/dto/newsfeed/entries/Post;->c0:Lcom/vk/dto/newsfeed/entries/Post$b;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfdf

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/vk/dto/newsfeed/entries/PromoPost;->a(Lcom/vk/dto/newsfeed/entries/PromoPost;IILjava/lang/String;Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;Lcom/vk/statistic/StatisticUrl;Lcom/vk/statistic/Statistic$a;ILjava/lang/Object;)Lcom/vk/dto/newsfeed/entries/PromoPost;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/wall/post/PostViewPresenter;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/common/Attachment;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    .line 18
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v3, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    :cond_2
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 21
    invoke-direct {p0, v1, p1}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 22
    invoke-direct {p0, v2, p1}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V

    :cond_5
    return-void
.end method

.method private final b(Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/vk/wall/post/PostViewContract;->a(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    const p1, 0x7f120369

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v1

    .line 6
    sget-object v2, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {v2, v0, p1}, Lcom/vk/newsfeed/controllers/PostsController;->e(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/vk/wall/post/PostViewPresenter$g;

    invoke-direct {v2, p0, p1, v1}, Lcom/vk/wall/post/PostViewPresenter$g;-><init>(Lcom/vk/wall/post/PostViewPresenter;Lcom/vk/dto/newsfeed/entries/Post;Z)V

    .line 7
    sget-object p1, Lcom/vk/wall/post/PostViewPresenter$h;->a:Lcom/vk/wall/post/PostViewPresenter$h;

    .line 8
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract2;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    new-instance v0, Lcom/vk/wall/post/PostViewPresenter$updateAttachmentInEntry$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/wall/post/PostViewPresenter$updateAttachmentInEntry$1;-><init>(Lcom/vk/wall/post/PostViewPresenter;Lcom/vk/dto/common/Attachment;)V

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->a(Lkotlin/jvm/b/Functions1;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Videos;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-interface {v0, p1}, Lcom/vk/wall/post/PostViewContract;->a(Lcom/vk/dto/common/VideoFile;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/wall/post/PostViewPresenter;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->k()I

    move-result p0

    return p0
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/api/likes/LikesGetList$Type;
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v0

    .line 10
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/vk/api/likes/LikesGetList$Type;->COMMENT:Lcom/vk/api/likes/LikesGetList$Type;

    return-object p1

    :cond_0
    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 p1, 0x9

    if-eq v0, p1, :cond_3

    const/16 p1, 0xc

    if-eq v0, p1, :cond_1

    .line 13
    sget-object p1, Lcom/vk/api/likes/LikesGetList$Type;->POST:Lcom/vk/api/likes/LikesGetList$Type;

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lcom/vk/api/likes/LikesGetList$Type;->POST_ADS:Lcom/vk/api/likes/LikesGetList$Type;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Lcom/vk/api/likes/LikesGetList$Type;->VIDEO:Lcom/vk/api/likes/LikesGetList$Type;

    goto :goto_0

    .line 16
    :cond_3
    sget-object p1, Lcom/vk/api/likes/LikesGetList$Type;->PHOTO:Lcom/vk/api/likes/LikesGetList$Type;

    goto :goto_0

    .line 17
    :cond_4
    sget-object p1, Lcom/vk/api/likes/LikesGetList$Type;->POST:Lcom/vk/api/likes/LikesGetList$Type;

    :goto_0
    return-object p1
.end method

.method private final c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/Likable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/dto/newsfeed/Likable;->f(I)V

    :cond_1
    return-void
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {v1, p1, v0}, Lcom/vk/newsfeed/controllers/PostsController;->b(Lcom/vk/dto/newsfeed/entries/Post;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/wall/post/PostViewPresenter$i;

    invoke-direct {v1, p0, p1}, Lcom/vk/wall/post/PostViewPresenter$i;-><init>(Lcom/vk/wall/post/PostViewPresenter;Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 6
    sget-object p1, Lcom/vk/wall/post/PostViewPresenter$j;->a:Lcom/vk/wall/post/PostViewPresenter$j;

    .line 7
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract2;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/wall/post/PostViewPresenter;)Lcom/vk/lists/ListDataSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    return-object p0
.end method

.method private final d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eq p1, v0, :cond_0

    .line 4
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->N1()Lcom/vk/common/links/ParsedText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->a(Lcom/vk/common/links/ParsedText;)V

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->g1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->b(I)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->W0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->f(I)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->M0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->e(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->d1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->e(I)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->r1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->g(I)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->T0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post;->l(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Y1()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->h(I)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->d2()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/vk/wall/post/PostViewContract;->p(Z)V

    .line 17
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract;->q1()V

    .line 18
    invoke-direct {p0, v0}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private final d(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 21
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Y0()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->h(Z)V

    .line 23
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract;->q1()V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v2, v0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 5
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {v0, v1, v2}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final g()Lcom/vtosters/lite/ui/f0/PostDisplayItem;
    .locals 15

    .line 1
    iget-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 2
    instance-of v0, v2, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, v2

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    const-string v3, "e.first()?.photo ?: return null"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v5, v0, Lcom/vk/dto/photo/Photo;->R:D

    const/16 v3, -0x2328

    int-to-double v3, v3

    cmpg-double v7, v5, v3

    if-eqz v7, :cond_0

    iget-wide v7, v0, Lcom/vk/dto/photo/Photo;->S:D

    cmpg-double v9, v7, v3

    if-eqz v9, :cond_0

    .line 5
    new-instance v14, Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v10, v0, Lcom/vk/dto/photo/Photo;->N:Ljava/lang/String;

    const/16 v11, -0x2328

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, ""

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/vtosters/lite/attachments/GeoAttachment;-><init>(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 6
    new-instance v8, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;

    const/16 v3, 0x21

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_0
    return-object v1
.end method

.method private final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v3, 0x200

    invoke-virtual {v1, v3}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/Likable;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Likable;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/Likable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Likable;->W0()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/vk/dto/photo/Photo;->a:I

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->b:I

    :cond_3
    :goto_0
    return v2
.end method

.method private final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->H:Lkotlin/jvm/b/Functions2;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->d(Lkotlin/jvm/b/Functions2;)I

    move-result v0

    return v0
.end method

.method private final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/Ownable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Ownable;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v2

    :cond_0
    return v2
.end method

.method private final m()V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v1, :cond_5

    .line 3
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

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v4

    if-eqz v4, :cond_1

    const/high16 v6, 0x20000

    invoke-virtual {v4, v6}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

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

    .line 4
    :goto_2
    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->s1()Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_3
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v2

    const/16 v6, 0x9

    if-ne v2, v6, :cond_4

    const/4 v2, 0x1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewPresenter;->b()Z

    move-result v5

    const-string v6, "arg_can_comment"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "arg_can_group_comment"

    .line 7
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->h()Z

    move-result v4

    const-string v5, "arg_can_share_comments"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    sget-object v4, Lcom/vk/navigation/NavigatorKeys;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->j()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    sget-object v4, Lcom/vk/navigation/NavigatorKeys;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewPresenter;->d()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v4, p0, Lcom/vk/wall/post/PostViewPresenter;->d:I

    const-string v5, "arg_start_comment_id"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    sget-object v4, Lcom/vk/navigation/NavigatorKeys;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->T:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->l()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-direct {p0, v1}, Lcom/vk/wall/post/PostViewPresenter;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/api/likes/LikesGetList$Type;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/api/likes/LikesGetList$Type;->typeName:Ljava/lang/String;

    const-string v2, "arg_item_likes_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->e0:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->a0:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->R:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-boolean v1, p0, Lcom/vk/wall/post/PostViewPresenter;->e:Z

    const-string v2, "scroll_to_comments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->G:Lcom/vk/wall/CommentsListContract;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/vk/wall/CommentsListContract;->a(Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->E:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

    .line 2
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->a(I)V

    .line 3
    iget v1, p0, Lcom/vk/wall/post/PostViewPresenter;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->b(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->K:Lkotlin/jvm/b/Functions2;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->d(Lkotlin/jvm/b/Functions2;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->i()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->E:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->E:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/wall/post/PostViewPresenter;->a(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->I:Lkotlin/jvm/b/Functions2;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->d(Lkotlin/jvm/b/Functions2;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/vk/dto/newsfeed/Likable;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/vk/dto/newsfeed/Likable;

    .line 3
    iget-object v3, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v4, v3, Lcom/vk/dto/newsfeed/Likable;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/vk/dto/newsfeed/Likable;

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1, v2}, Lcom/vk/dto/newsfeed/Likable;->a(Lcom/vk/dto/newsfeed/Likable;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 92
    instance-of v3, v3, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 93
    :goto_0
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 94
    :cond_3
    instance-of v0, v2, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    check-cast v2, Lcom/vtosters/lite/attachments/PodcastAttachment;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->M:Lcom/vtosters/lite/LinkParserParams;

    iget-object v3, p0, Lcom/vk/wall/post/PostViewPresenter;->L:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "timecodeLaunchContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2, v1, v3}, Lcom/vk/wall/post/PostViewContract;->a(Ljava/lang/CharSequence;Lcom/vtosters/lite/attachments/PodcastAttachment;Lcom/vtosters/lite/LinkParserParams;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->J:Lkotlin/jvm/b/Functions2;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->d(Lkotlin/jvm/b/Functions2;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->j(I)V

    :cond_0
    return-void
.end method

.method public a(IIIIIZ)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/Likable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v0, :cond_2

    .line 55
    iput p4, p0, Lcom/vk/wall/post/PostViewPresenter;->h:I

    .line 56
    invoke-interface {v0, p1}, Lcom/vk/dto/newsfeed/Likable;->b(I)V

    .line 57
    invoke-interface {v0, p2}, Lcom/vk/dto/newsfeed/Likable;->e(I)V

    .line 58
    invoke-interface {v0, p3}, Lcom/vk/dto/newsfeed/Likable;->f(I)V

    if-lez p5, :cond_1

    .line 59
    invoke-interface {v0, p5}, Lcom/vk/dto/newsfeed/Likable;->g(I)V

    .line 60
    :cond_1
    invoke-interface {v0, p6}, Lcom/vk/dto/newsfeed/Likable;->e(Z)V

    .line 61
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->f()V

    :cond_2
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 131
    instance-of p2, p3, Lcom/vk/dto/common/Attachment;

    if-eqz p2, :cond_0

    check-cast p3, Lcom/vk/dto/common/Attachment;

    invoke-direct {p0, p1, p3}, Lcom/vk/wall/post/PostViewPresenter;->a(ILcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 132
    :cond_0
    instance-of p2, p3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz p2, :cond_1

    check-cast p3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-direct {p0, p1, p3}, Lcom/vk/wall/post/PostViewPresenter;->a(ILcom/vk/dto/newsfeed/entries/FaveEntry;)V

    goto :goto_0

    .line 133
    :cond_1
    instance-of p2, p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz p2, :cond_2

    check-cast p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0, p1, p3}, Lcom/vk/wall/post/PostViewPresenter;->a(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 134
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
    .locals 4

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/vtosters/lite/data/GroupsAdmin;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "profile"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->G:Lcom/vk/wall/CommentsListContract;

    if-eqz v0, :cond_8

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract;->b(I)V

    goto/16 :goto_3

    :cond_0
    return-void

    :cond_1
    const-string v1, "com.vkontakte.android.STICKERS_ANIMATION_ENABLED_CHANGED"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract;->o1()V

    goto :goto_3

    :cond_2
    const-string v1, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_8

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 47
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v2, "status"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    if-eqz v1, :cond_8

    .line 48
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_8

    if-eqz v2, :cond_8

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->m(Z)V

    .line 50
    invoke-direct {p0, v0}, Lcom/vk/wall/post/PostViewPresenter;->d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    nop

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "entry"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract;->finish()V

    return-void

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v2, "arg_start_comment_id"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/wall/post/PostViewPresenter;->d:I

    const-string v2, "scroll_to_comments"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/wall/post/PostViewPresenter;->e:Z

    const-string v2, "placer_profile"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/user/UserProfile;

    iput-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->C:Lcom/vk/dto/user/UserProfile;

    const-string v2, "tag_id"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/wall/post/PostViewPresenter;->B:I

    .line 9
    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->R:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "args.getString(NavigatorKeys.REFERRER, \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->b:Ljava/lang/String;

    .line 10
    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->b0:Ljava/lang/String;

    const-string v3, "single"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "args.getString(Navigator\u2026REF_SINGLE, REFER_SINGLE)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v2

    .line 12
    instance-of v3, v1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 13
    iget-boolean v6, p0, Lcom/vk/wall/post/PostViewPresenter;->f:Z

    if-nez v6, :cond_3

    move-object v6, v1

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v6

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

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

    .line 14
    iget-boolean v6, p0, Lcom/vk/wall/post/PostViewPresenter;->f:Z

    if-nez v6, :cond_5

    move-object v6, v1

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

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

    .line 15
    :cond_6
    instance-of v6, v1, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v6, :cond_b

    .line 16
    move-object v6, v1

    check-cast v6, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v6}, Lcom/vk/dto/newsfeed/Ownable;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 17
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v6

    .line 18
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

    .line 19
    iget-boolean v2, p0, Lcom/vk/wall/post/PostViewPresenter;->f:Z

    if-nez v2, :cond_a

    neg-int v2, v6

    invoke-static {v2}, Lcom/vtosters/lite/data/Groups;->a(I)I

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

    .line 20
    :cond_b
    :goto_9
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v2

    if-eq v2, v5, :cond_e

    const/4 v6, 0x2

    if-eq v2, v6, :cond_c

    const/16 v6, 0x9

    if-eq v2, v6, :cond_e

    .line 21
    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->e0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->g:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    const v2, 0x7f1214de

    invoke-interface {p1, v2}, Lcom/vk/wall/post/PostViewContract;->setTitle(I)V

    goto :goto_c

    .line 23
    :cond_c
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    const v2, 0x7f121033

    invoke-interface {p1, v2}, Lcom/vk/wall/post/PostViewContract;->setTitle(I)V

    .line 24
    move-object p1, v1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    goto :goto_a

    :cond_d
    move-object p1, v0

    :goto_a
    if-eqz p1, :cond_10

    .line 25
    iget-object v2, p1, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    iput-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->g:Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_c

    .line 27
    :cond_e
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    const v2, 0x7f120a57

    invoke-interface {p1, v2}, Lcom/vk/wall/post/PostViewContract;->setTitle(I)V

    .line 28
    move-object p1, v1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    goto :goto_b

    :cond_f
    move-object p1, v0

    :goto_b
    if-eqz p1, :cond_10

    .line 29
    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->g:Ljava/lang/String;

    .line 30
    :cond_10
    :goto_c
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->w1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    if-ne v2, v5, :cond_12

    .line 32
    iget-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-interface {v2, p1}, Lcom/vk/wall/post/PostViewContract;->i(Ljava/lang/String;)V

    :cond_12
    if-eqz v3, :cond_13

    .line 33
    sget-object p1, Lcom/vk/newsfeed/PostsAnalytics;->d:Lcom/vk/newsfeed/PostsAnalytics;

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    iget-object v5, p0, Lcom/vk/wall/post/PostViewPresenter;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v4, v5}, Lcom/vk/newsfeed/PostsAnalytics;->a(Lcom/vk/dto/newsfeed/entries/Post;ILjava/lang/String;)V

    goto :goto_e

    .line 34
    :cond_13
    instance-of p1, v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz p1, :cond_14

    sget-object p1, Lcom/vk/newsfeed/PostsAnalytics;->d:Lcom/vk/newsfeed/PostsAnalytics;

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    iget-object v5, p0, Lcom/vk/wall/post/PostViewPresenter;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v4, v5}, Lcom/vk/newsfeed/PostsAnalytics;->a(Lcom/vk/dto/newsfeed/entries/Post;ILjava/lang/String;)V

    .line 35
    :cond_14
    :goto_e
    invoke-direct {p0, v1}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 36
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->m()V

    if-nez v3, :cond_15

    goto :goto_f

    :cond_15
    move-object v0, v1

    .line 37
    :goto_f
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_16

    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->d2()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/wall/post/PostViewContract;->p(Z)V

    :cond_16
    return-void
.end method

.method public a(Lcom/vk/api/comments/CommentsOrder;)V
    .locals 1

    .line 67
    invoke-virtual {p1}, Lcom/vk/api/comments/CommentsOrder;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/api/comments/CommentsOrder;->v1()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/wall/post/PostViewPresenter;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    .line 88
    invoke-direct {p0, p1}, Lcom/vk/wall/post/PostViewPresenter;->d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 89
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0, v0}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/wall/CommentsListContract;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->G:Lcom/vk/wall/CommentsListContract;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/LikeInfo;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    sget-object v1, Lcom/vk/wall/post/PostViewPresenter$setLikesInfo$position$1;->a:Lcom/vk/wall/post/PostViewPresenter$setLikesInfo$position$1;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->d(Lkotlin/jvm/b/Functions2;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    iput-object p1, v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->g:Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {p1, v0}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract2;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_0

    const v2, 0x7f0a0aa6

    if-ne p1, v2, :cond_0

    .line 53
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-interface {p1, v0}, Lcom/vk/wall/post/PostViewContract;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/Likable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/Likable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Likable;->P()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(I)Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->G:Lcom/vk/wall/CommentsListContract;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()Lcom/vk/lists/ListDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 25
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/vk/dto/photo/Photo;->c:I

    goto :goto_0

    .line 28
    :cond_2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->a:I

    :cond_3
    :goto_0
    return v2
.end method

.method public final e()Lcom/vk/wall/post/PostViewContract;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    return-object v0
.end method

.method public e(Lcom/vtosters/lite/Comment;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->i()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/wall/post/PostViewPresenter;->c(I)V

    .line 42
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->f()V

    return-void
.end method

.method public e(I)Z
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract2;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v4, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v4, :cond_6

    invoke-static {p1}, Lru/vtosters/hooks/PostsMenuHook;->isCustomButton(I)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {p1, v4, v0}, Lru/vtosters/hooks/PostsMenuHook;->injectButtons(ILcom/vk/dto/newsfeed/entries/NewsEntry;Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_20
    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_5

    .line 4
    :sswitch_0
    instance-of p1, v4, Lcom/vk/dto/newsfeed/WithAttachments;

    if-eqz p1, :cond_6

    .line 5
    check-cast v4, Lcom/vk/dto/newsfeed/WithAttachments;

    invoke-interface {v4}, Lcom/vk/dto/newsfeed/WithAttachments;->k1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 7
    :cond_0
    instance-of p1, v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz p1, :cond_6

    .line 8
    check-cast v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const-string v0, "attachment.video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/common/VideoFile;)V

    goto/16 :goto_5

    .line 9
    :sswitch_1
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    sget-object v2, Lcom/vk/newsfeed/PostsAnalytics;->d:Lcom/vk/newsfeed/PostsAnalytics;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/vk/newsfeed/PostsAnalytics;->a(Ljava/lang/String;Z)V

    .line 11
    sget-object v2, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->T0:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/dto/newsfeed/entries/Poster;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 13
    invoke-virtual {v2, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 14
    :sswitch_2
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_6

    .line 15
    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v4}, Lcom/vk/wall/post/PostViewPresenter;->c(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_5

    .line 16
    :sswitch_3
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract2;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/wall/post/PostViewPresenter;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v4, v2, v3}, Lcom/vk/newsfeed/controllers/PostsController;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 18
    :sswitch_4
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_6

    .line 19
    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v4}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_5

    .line 20
    :sswitch_5
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_6

    .line 21
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v0, v4}, Lcom/vk/newsfeed/controllers/PostsController;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_5

    .line 22
    :sswitch_6
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    instance-of v3, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v0, v2}, Lcom/vk/newsfeed/controllers/PostsController;->d(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_5

    .line 23
    :sswitch_7
    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    instance-of v0, p1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_6

    .line 24
    sget-object v2, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    move-object v3, p1

    check-cast v3, Lcom/vk/core/fragments/FragmentImpl;

    iget-object v5, p0, Lcom/vk/wall/post/PostViewPresenter;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_5

    .line 25
    :sswitch_8
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_6

    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p1, v0, v2}, Lcom/vk/newsfeed/controllers/PostsController;->c(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_5

    .line 26
    :sswitch_9
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_6

    .line 27
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    new-instance v2, Lcom/vk/wall/post/PostViewPresenter$f;

    invoke-direct {v2, p0}, Lcom/vk/wall/post/PostViewPresenter$f;-><init>(Lcom/vk/wall/post/PostViewPresenter;)V

    invoke-virtual {p1, v0, v4, v2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 28
    :sswitch_a
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    instance-of p1, p1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz p1, :cond_6

    .line 29
    new-instance p1, Lcom/vk/webapp/fragments/PostStatsFragment$a;

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v0

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v2

    invoke-direct {p1, v0, v2}, Lcom/vk/webapp/fragments/PostStatsFragment$a;-><init>(II)V

    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->N:Lcom/vk/wall/post/PostViewContract;

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_5

    .line 30
    :sswitch_b
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p1, v4}, Lcom/vk/newsfeed/controllers/PostsController;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_5

    .line 31
    :sswitch_c
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_6

    .line 32
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    const/16 v2, 0x10e8

    invoke-virtual {p1, v0, v4, v2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/app/Activity;Lcom/vk/dto/newsfeed/entries/Post;I)V

    goto :goto_5

    .line 33
    :sswitch_d
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    instance-of v0, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V

    goto :goto_5

    .line 34
    :sswitch_e
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p1, v0, v4}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_5

    .line 35
    :sswitch_f
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p1, v4}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_5

    .line 36
    :sswitch_10
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_6

    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p1, v0, v2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_5

    .line 37
    :sswitch_11
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz p1, :cond_6

    .line 38
    check-cast v4, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-direct {p0, v4}, Lcom/vk/wall/post/PostViewPresenter;->b(Lcom/vk/dto/newsfeed/entries/Videos;)V

    goto :goto_5

    .line 39
    :sswitch_12
    instance-of p1, v4, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz p1, :cond_6

    .line 40
    check-cast v4, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-direct {p0, v4}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/newsfeed/entries/Videos;)V

    :cond_6
    :goto_5
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a006d -> :sswitch_12
        0x7f0a007a -> :sswitch_11
        0x7f0a007b -> :sswitch_10
        0x7f0a02e3 -> :sswitch_f
        0x7f0a0322 -> :sswitch_e
        0x7f0a037b -> :sswitch_d
        0x7f0a0394 -> :sswitch_c
        0x7f0a0937 -> :sswitch_b
        0x7f0a0a4d -> :sswitch_a
        0x7f0a0b05 -> :sswitch_9
        0x7f0a0b52 -> :sswitch_8
        0x7f0a0b5d -> :sswitch_7
        0x7f0a0beb -> :sswitch_6
        0x7f0a0c23 -> :sswitch_5
        0x7f0a0d98 -> :sswitch_4
        0x7f0a0d99 -> :sswitch_3
        0x7f0a0d9a -> :sswitch_2
        0x7f0a0dc1 -> :sswitch_1
        0x7f0a1004 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lcom/vtosters/lite/Comment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->i()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/vk/wall/post/PostViewPresenter;->c(I)V

    .line 2
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->f()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewPresenter;->k()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->J:Lkotlin/jvm/b/Functions2;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->d(Lkotlin/jvm/b/Functions2;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    iget-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->D:Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->a(Z)V

    .line 4
    iput-object v2, v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->g:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->J:Lkotlin/jvm/b/Functions2;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->d(Lkotlin/jvm/b/Functions2;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    iget-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->D:Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->a(Z)V

    .line 4
    iput-object v2, v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->g:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    :cond_0
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->size()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->K:Lkotlin/jvm/b/Functions2;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->d(Lkotlin/jvm/b/Functions2;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    iget-object v2, p0, Lcom/vk/wall/post/PostViewPresenter;->J:Lkotlin/jvm/b/Functions2;

    invoke-virtual {v1, v2}, Lcom/vk/lists/ListDataSet;->d(Lkotlin/jvm/b/Functions2;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewPresenter;->q()V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/16 v2, 0x4a

    invoke-direct {v1, v0, v0, v2}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 5
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->D:Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder$a;->a(Z)V

    .line 7
    iput-object v0, v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->g:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter;->F:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
