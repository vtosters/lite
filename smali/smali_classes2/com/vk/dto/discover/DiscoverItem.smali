.class public final Lcom/vk/dto/discover/DiscoverItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "DiscoverItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/discover/DiscoverItem$Template;,
        Lcom/vk/dto/discover/DiscoverItem$ContentType;,
        Lcom/vk/dto/discover/DiscoverItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Lcom/vk/dto/discover/DiscoverItem$b;


# instance fields
.field private final B:Ljava/lang/CharSequence;

.field private final C:Z

.field private final D:Ljava/lang/CharSequence;

.field private final E:I

.field private F:Lcom/vk/dto/discover/DiscoverItem$Template;

.field private final G:Lcom/vk/dto/common/Action;

.field private final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/discover/HashTag;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field private final K:Lcom/vk/dto/common/VerifyInfo;

.field private final L:Ljava/lang/String;

.field private final M:Lcom/vkontakte/android/attachments/VideoAttachment;

.field private final N:Lcom/vk/dto/discover/Info;

.field private final O:Landroid/graphics/RectF;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/LatestNewsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lcom/vk/dto/discover/carousel/Carousel;

.field private final S:Lcom/vk/dto/discover/carousel/Carousel;

.field private final T:Lcom/vk/discover/Experts;

.field private final U:Lcom/vk/dto/discover/ads/AdsCompact;

.field private V:Lcom/vk/discover/DiscoverLayoutParams;

.field private W:Z

.field private X:J

.field private Y:Ljava/lang/String;

.field private final a:Lcom/vk/dto/discover/DiscoverItem$ContentType;

.field private final b:Lcom/vk/dto/common/Image;

.field private final c:Lcom/vk/dto/common/Image$ConvertToImage$Type;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/dto/common/Attachment;

.field private final f:Lcom/vkontakte/android/attachments/ArticleAttachment;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/discover/DiscoverItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/discover/DiscoverItem$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/discover/DiscoverItem;->Z:Lcom/vk/dto/discover/DiscoverItem$b;

    .line 1
    new-instance v0, Lcom/vk/dto/discover/DiscoverItem$a;

    invoke-direct {v0}, Lcom/vk/dto/discover/DiscoverItem$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/discover/DiscoverItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/discover/DiscoverItem$Template;Lcom/vk/dto/common/Action;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/common/VerifyInfo;Ljava/lang/String;Lcom/vkontakte/android/attachments/VideoAttachment;Lcom/vk/dto/discover/Info;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/ArrayList;Lcom/vk/dto/discover/carousel/Carousel;Lcom/vk/dto/discover/carousel/Carousel;Lcom/vk/discover/Experts;Lcom/vk/dto/discover/ads/AdsCompact;Lcom/vk/discover/DiscoverLayoutParams;ZJLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/discover/DiscoverItem$Template;",
            "Lcom/vk/dto/common/Action;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/discover/HashTag;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Lcom/vk/dto/common/VerifyInfo;",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/attachments/VideoAttachment;",
            "Lcom/vk/dto/discover/Info;",
            "Landroid/graphics/RectF;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/LatestNewsItem;",
            ">;",
            "Lcom/vk/dto/discover/carousel/Carousel;",
            "Lcom/vk/dto/discover/carousel/Carousel;",
            "Lcom/vk/discover/Experts;",
            "Lcom/vk/dto/discover/ads/AdsCompact;",
            "Lcom/vk/discover/DiscoverLayoutParams;",
            "ZJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->F:Lcom/vk/dto/discover/DiscoverItem$Template;

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->G:Lcom/vk/dto/common/Action;

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->H:Ljava/util/ArrayList;

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->I:Ljava/util/ArrayList;

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->K:Lcom/vk/dto/common/VerifyInfo;

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->L:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->M:Lcom/vkontakte/android/attachments/VideoAttachment;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->N:Lcom/vk/dto/discover/Info;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->O:Landroid/graphics/RectF;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->P:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->Q:Ljava/util/ArrayList;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->R:Lcom/vk/dto/discover/carousel/Carousel;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->S:Lcom/vk/dto/discover/carousel/Carousel;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->T:Lcom/vk/discover/Experts;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->U:Lcom/vk/dto/discover/ads/AdsCompact;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->V:Lcom/vk/discover/DiscoverLayoutParams;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/vk/dto/discover/DiscoverItem;->W:Z

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/vk/dto/discover/DiscoverItem;->X:J

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->Y:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v2, v1, Lcom/vk/dto/newsfeed/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 6
    sget-object v2, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    iget-object v4, v0, Lcom/vk/dto/discover/DiscoverItem;->M:Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v4, :cond_0

    move-object v1, v4

    goto :goto_1

    .line 7
    :cond_0
    check-cast v1, Lcom/vk/dto/newsfeed/h;

    invoke-interface {v1}, Lcom/vk/dto/newsfeed/h;->k1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 9
    instance-of v5, v5, Lcom/vk/dto/common/Image$ConvertToImage;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 10
    :goto_0
    move-object v1, v4

    check-cast v1, Lcom/vk/dto/common/Attachment;

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 11
    :goto_1
    invoke-virtual {v2, v1}, Lcom/vk/core/serialize/Serializer$b;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->e:Lcom/vk/dto/common/Attachment;

    .line 12
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    iget-object v2, v0, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v2, Lcom/vk/dto/newsfeed/h;

    invoke-interface {v2}, Lcom/vk/dto/newsfeed/h;->k1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 14
    instance-of v5, v5, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v3

    .line 15
    :goto_2
    move-object v2, v4

    check-cast v2, Lcom/vk/dto/common/Attachment;

    goto :goto_3

    :cond_6
    move-object v2, v3

    .line 16
    :goto_3
    invoke-virtual {v1, v2}, Lcom/vk/core/serialize/Serializer$b;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->f:Lcom/vkontakte/android/attachments/ArticleAttachment;

    goto :goto_4

    .line 17
    :cond_7
    iput-object v3, v0, Lcom/vk/dto/discover/DiscoverItem;->e:Lcom/vk/dto/common/Attachment;

    .line 18
    iput-object v3, v0, Lcom/vk/dto/discover/DiscoverItem;->f:Lcom/vkontakte/android/attachments/ArticleAttachment;

    .line 19
    :goto_4
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->e:Lcom/vk/dto/common/Attachment;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Attachment;->j(Z)V

    .line 20
    :cond_8
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->e:Lcom/vk/dto/common/Attachment;

    check-cast v1, Lcom/vk/dto/common/Image$ConvertToImage;

    if-eqz v1, :cond_9

    .line 21
    invoke-interface {v1}, Lcom/vk/dto/common/Image$ConvertToImage;->p1()Lcom/vk/dto/common/Image;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v3

    :goto_5
    iput-object v4, v0, Lcom/vk/dto/discover/DiscoverItem;->b:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_a

    .line 22
    invoke-interface {v1}, Lcom/vk/dto/common/Image$ConvertToImage;->a1()Lcom/vk/dto/common/Image$ConvertToImage$Type;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v3

    :goto_6
    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->c:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    .line 23
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->c:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v4, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_e

    const/4 v4, 0x3

    if-eq v1, v4, :cond_d

    const/4 v4, 0x4

    if-eq v1, v4, :cond_c

    .line 24
    :goto_7
    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;->NONE:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    goto :goto_8

    .line 25
    :cond_c
    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;->IMAGE:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    goto :goto_8

    .line 26
    :cond_d
    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;->GIF:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    goto :goto_8

    .line 27
    :cond_e
    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;->VIDEO:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    .line 28
    :goto_8
    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->a:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    .line 29
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->e:Lcom/vk/dto/common/Attachment;

    instance-of v4, v1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-nez v4, :cond_f

    move-object v1, v3

    :cond_f
    check-cast v1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v1, :cond_10

    .line 30
    iget-object v4, v0, Lcom/vk/dto/discover/DiscoverItem;->Y:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/vkontakte/android/attachments/VideoAttachment;->a(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V

    .line 31
    :cond_10
    iget-object v4, v0, Lcom/vk/dto/discover/DiscoverItem;->a:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    sget-object v5, Lcom/vk/dto/discover/DiscoverItem$ContentType;->VIDEO:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    if-ne v4, v5, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    goto :goto_9

    :cond_11
    move-object v1, v3

    :goto_9
    const/4 v4, 0x0

    if-eqz v1, :cond_12

    .line 32
    sget-object v5, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v6, "AppContextHolder.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v4}, Lcom/vk/libvideo/t;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_12
    move-object v5, v3

    :goto_a
    iput-object v5, v0, Lcom/vk/dto/discover/DiscoverItem;->d:Ljava/lang/String;

    const-string v5, ""

    if-eqz v1, :cond_14

    .line 33
    iget-object v6, v0, Lcom/vk/dto/discover/DiscoverItem;->F:Lcom/vk/dto/discover/DiscoverItem$Template;

    sget-object v7, Lcom/vk/dto/discover/DiscoverItem$Template;->LIVE:Lcom/vk/dto/discover/DiscoverItem$Template;

    if-ne v6, v7, :cond_14

    .line 34
    iget-object v2, v1, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    iput-object v2, v0, Lcom/vk/dto/discover/DiscoverItem;->g:Ljava/lang/CharSequence;

    .line 35
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v2

    iget-object v6, v1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    if-eqz v6, :cond_13

    move-object v5, v6

    :cond_13
    invoke-virtual {v2, v5}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/dto/discover/DiscoverItem;->h:Ljava/lang/CharSequence;

    .line 36
    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->B:Ljava/lang/CharSequence;

    .line 37
    iput-boolean v4, v0, Lcom/vk/dto/discover/DiscoverItem;->C:Z

    goto/16 :goto_e

    .line 38
    :cond_14
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v1, Lcom/vk/dto/newsfeed/d;

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v1

    iget-object v5, v0, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v5, Lcom/vk/dto/newsfeed/d;

    invoke-interface {v5}, Lcom/vk/dto/newsfeed/d;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_15
    move-object v5, v3

    :goto_b
    invoke-virtual {v1, v5}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_16
    iput-object v5, v0, Lcom/vk/dto/discover/DiscoverItem;->h:Ljava/lang/CharSequence;

    .line 39
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v5, v1, Lcom/vk/dto/newsfeed/d;

    if-eqz v5, :cond_17

    check-cast v1, Lcom/vk/dto/newsfeed/d;

    invoke-interface {v1}, Lcom/vk/dto/newsfeed/d;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_17
    move-object v1, v3

    :goto_c
    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->g:Ljava/lang/CharSequence;

    .line 40
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v5, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v5, :cond_19

    .line 41
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "(\n(\\s)*)+"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, "\n"

    invoke-virtual {v5, v1, v6}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v5

    const/16 v6, 0x30b

    invoke-static {v1, v6}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Lcom/vk/dto/discover/DiscoverItem;->B:Ljava/lang/CharSequence;

    .line 43
    iget-object v5, v0, Lcom/vk/dto/discover/DiscoverItem;->B:Ljava/lang/CharSequence;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/vk/dto/discover/DiscoverItem;->C:Z

    .line 44
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->B:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_1a

    move-object v2, v1

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v5, Lcom/vkontakte/android/v;

    invoke-interface {v2, v4, v1, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vkontakte/android/v;

    if-eqz v1, :cond_1a

    .line 45
    array-length v2, v1

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_1a

    aget-object v6, v1, v5

    .line 46
    instance-of v7, v6, Lcom/vkontakte/android/t;

    if-nez v7, :cond_18

    const v7, 0x7f04059a

    invoke-virtual {v6, v7}, Lcom/vk/core/view/links/a;->a(I)V

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 47
    :cond_19
    iput-object v3, v0, Lcom/vk/dto/discover/DiscoverItem;->B:Ljava/lang/CharSequence;

    .line 48
    iput-boolean v4, v0, Lcom/vk/dto/discover/DiscoverItem;->C:Z

    .line 49
    :cond_1a
    :goto_e
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v2, v1, Lcom/vk/dto/newsfeed/c;

    if-eqz v2, :cond_1b

    .line 50
    check-cast v1, Lcom/vk/dto/newsfeed/c;

    invoke-interface {v1}, Lcom/vk/dto/newsfeed/c;->W0()I

    move-result v1

    int-to-long v1, v1

    long-to-int v4, v1

    .line 51
    iput v4, v0, Lcom/vk/dto/discover/DiscoverItem;->E:I

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1c

    .line 52
    invoke-static {v1, v2}, Lcom/vk/core/util/b1;->a(J)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_f

    .line 53
    :cond_1b
    iput v4, v0, Lcom/vk/dto/discover/DiscoverItem;->E:I

    .line 54
    :cond_1c
    :goto_f
    iput-object v3, v0, Lcom/vk/dto/discover/DiscoverItem;->D:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/discover/DiscoverItem$Template;Lcom/vk/dto/common/Action;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/common/VerifyInfo;Ljava/lang/String;Lcom/vkontakte/android/attachments/VideoAttachment;Lcom/vk/dto/discover/Info;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/ArrayList;Lcom/vk/dto/discover/carousel/Carousel;Lcom/vk/dto/discover/carousel/Carousel;Lcom/vk/discover/Experts;Lcom/vk/dto/discover/ads/AdsCompact;Lcom/vk/discover/DiscoverLayoutParams;ZJLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 24

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 1
    new-instance v6, Lcom/vk/dto/common/VerifyInfo;

    const/4 v8, 0x3

    invoke-direct {v6, v7, v7, v8, v2}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZILkotlin/jvm/internal/i;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 2
    new-instance v17, Lcom/vk/discover/DiscoverLayoutParams;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf

    const/16 v23, 0x0

    move-object/from16 p2, v17

    move/from16 p3, v18

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v22

    move-object/from16 p8, v23

    invoke-direct/range {p2 .. p8}, Lcom/vk/discover/DiscoverLayoutParams;-><init>(IFIZILkotlin/jvm/internal/i;)V

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v7, p18

    :goto_10
    const/high16 v18, 0x40000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const-wide/16 v18, -0x1

    goto :goto_11

    :cond_11
    move-wide/from16 v18, p19

    :goto_11
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p21

    :goto_12
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v2

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move/from16 p20, v7

    move-wide/from16 p21, v18

    move-object/from16 p23, v0

    .line 3
    invoke-direct/range {p2 .. p23}, Lcom/vk/dto/discover/DiscoverItem;-><init>(Lcom/vk/dto/discover/DiscoverItem$Template;Lcom/vk/dto/common/Action;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/common/VerifyInfo;Ljava/lang/String;Lcom/vkontakte/android/attachments/VideoAttachment;Lcom/vk/dto/discover/Info;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/ArrayList;Lcom/vk/dto/discover/carousel/Carousel;Lcom/vk/dto/discover/carousel/Carousel;Lcom/vk/discover/Experts;Lcom/vk/dto/discover/ads/AdsCompact;Lcom/vk/discover/DiscoverLayoutParams;ZJLjava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Image;)Z
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    const p1, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    const/16 p1, 0xa

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method


# virtual methods
.method public final A1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/discover/HashTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/discover/DiscoverItem;->W:Z

    return v0
.end method

.method public final C1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->b:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final D1()Lcom/vk/dto/common/Image$ConvertToImage$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->c:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    return-object v0
.end method

.method public final E1()Lcom/vk/dto/discover/Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->N:Lcom/vk/dto/discover/Info;

    return-object v0
.end method

.method public final F1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final G1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final H1()Lcom/vk/discover/DiscoverLayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->V:Lcom/vk/discover/DiscoverLayoutParams;

    return-object v0
.end method

.method public final I1()Lcom/vk/dto/common/Attachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->e:Lcom/vk/dto/common/Attachment;

    return-object v0
.end method

.method public final J1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final K1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/discover/DiscoverItem;->E:I

    return v0
.end method

.method public final L1()Lcom/vkontakte/android/attachments/PodcastAttachment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

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

    .line 2
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

    .line 3
    instance-of v3, v3, Lcom/vkontakte/android/attachments/PodcastAttachment;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 4
    :goto_0
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/common/Attachment;

    :cond_3
    if-eqz v2, :cond_4

    check-cast v2, Lcom/vkontakte/android/attachments/PodcastAttachment;

    return-object v2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.attachments.PodcastAttachment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object v0
.end method

.method public final N1()Lcom/vk/dto/common/VerifyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->K:Lcom/vk/dto/common/VerifyInfo;

    return-object v0
.end method

.method public final O1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final P1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/discover/DiscoverItem;->C:Z

    return v0
.end method

.method public final Q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final R1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/discover/DiscoverItem;->X:J

    return-wide v0
.end method

.method public final S1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final T1()Lcom/vk/dto/discover/DiscoverItem$Template;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->F:Lcom/vk/dto/discover/DiscoverItem$Template;

    return-object v0
.end method

.method public final U1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final V1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->F:Lcom/vk/dto/discover/DiscoverItem$Template;

    sget-object v1, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->U:Lcom/vk/dto/discover/ads/AdsCompact;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/discover/ads/AdsCompact;->s1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/dto/discover/DiscoverItem;->L1()Lcom/vkontakte/android/attachments/PodcastAttachment;

    move-result-object v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->T:Lcom/vk/discover/Experts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/discover/Experts;->s()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    goto/16 :goto_6

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->S:Lcom/vk/dto/discover/carousel/Carousel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/discover/carousel/Carousel;->A1()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->R:Lcom/vk/dto/discover/carousel/Carousel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/discover/carousel/Carousel;->A1()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 7
    :pswitch_5
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_6

    goto :goto_6

    .line 8
    :pswitch_6
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->f:Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v0, :cond_6

    goto :goto_6

    .line 9
    :pswitch_7
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_7

    .line 10
    :pswitch_8
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->N:Lcom/vk/dto/discover/Info;

    if-eqz v0, :cond_6

    goto :goto_6

    .line 11
    :pswitch_9
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->L:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_6

    goto :goto_6

    .line 12
    :pswitch_a
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->e:Lcom/vk/dto/common/Attachment;

    instance-of v1, v0, Lcom/vkontakte/android/attachments/VideoAttachment;

    goto :goto_7

    .line 13
    :pswitch_b
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-ltz v0, :cond_6

    goto :goto_6

    .line 14
    :pswitch_c
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->b:Lcom/vk/dto/common/Image;

    invoke-direct {p0, v0}, Lcom/vk/dto/discover/DiscoverItem;->a(Lcom/vk/dto/common/Image;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    :pswitch_d
    const/4 v1, 0x1

    goto :goto_7

    .line 15
    :pswitch_e
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    goto :goto_6

    .line 16
    :pswitch_f
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    goto :goto_6

    .line 17
    :pswitch_10
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->b:Lcom/vk/dto/common/Image;

    invoke-direct {p0, v0}, Lcom/vk/dto/discover/DiscoverItem;->a(Lcom/vk/dto/common/Image;)Z

    move-result v1

    :cond_6
    :goto_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/discover/DiscoverItem;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/dto/discover/DiscoverItem;->X:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->F:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem$Template;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->G:Lcom/vk/dto/common/Action;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->K:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->M:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 14
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->N:Lcom/vk/dto/discover/Info;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 15
    sget-object v0, Lcom/vk/dto/discover/DiscoverItem;->Z:Lcom/vk/dto/discover/DiscoverItem$b;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->O:Landroid/graphics/RectF;

    invoke-static {v0, p1, v1}, Lcom/vk/dto/discover/DiscoverItem$b;->a(Lcom/vk/dto/discover/DiscoverItem$b;Lcom/vk/core/serialize/Serializer;Landroid/graphics/RectF;)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->R:Lcom/vk/dto/discover/carousel/Carousel;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 19
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->S:Lcom/vk/dto/discover/carousel/Carousel;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 20
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->T:Lcom/vk/discover/Experts;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 21
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->U:Lcom/vk/dto/discover/ads/AdsCompact;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 22
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->V:Lcom/vk/discover/DiscoverLayoutParams;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 23
    iget-boolean v0, p0, Lcom/vk/dto/discover/DiscoverItem;->W:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 24
    iget-wide v0, p0, Lcom/vk/dto/discover/DiscoverItem;->X:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 25
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/discover/DiscoverItem$Template;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/discover/DiscoverItem;->F:Lcom/vk/dto/discover/DiscoverItem$Template;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/dto/discover/DiscoverItem;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/discover/DiscoverItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->F:Lcom/vk/dto/discover/DiscoverItem$Template;

    iget-object v1, p1, Lcom/vk/dto/discover/DiscoverItem;->F:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->G:Lcom/vk/dto/common/Action;

    iget-object v1, p1, Lcom/vk/dto/discover/DiscoverItem;->G:Lcom/vk/dto/common/Action;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->H:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/dto/discover/DiscoverItem;->H:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->I:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/dto/discover/DiscoverItem;->I:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v1, p1, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->K:Lcom/vk/dto/common/VerifyInfo;

    iget-object v1, p1, Lcom/vk/dto/discover/DiscoverItem;->K:Lcom/vk/dto/common/VerifyInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->L:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/discover/DiscoverItem;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->M:Lcom/vkontakte/android/attachments/VideoAttachment;

    iget-object v1, p1, Lcom/vk/dto/discover/DiscoverItem;->M:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->N:Lcom/vk/dto/discover/Info;

    iget-object v1, p1, Lcom/vk/dto/discover/DiscoverItem;->N:Lcom/vk/dto/discover/Info;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->O:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/vk/dto/discover/DiscoverItem;->O:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->P:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/discover/DiscoverItem;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->Q:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/dto/discover/DiscoverItem;->Q:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->R:Lcom/vk/dto/discover/carousel/Carousel;

    iget-object v1, p1, Lcom/vk/dto/discover/DiscoverItem;->R:Lcom/vk/dto/discover/carousel/Carousel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->S:Lcom/vk/dto/discover/carousel/Carousel;

    iget-object v1, p1, Lcom/vk/dto/discover/DiscoverItem;->S:Lcom/vk/dto/discover/carousel/Carousel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->T:Lcom/vk/discover/Experts;

    iget-object v1, p1, Lcom/vk/dto/discover/DiscoverItem;->T:Lcom/vk/discover/Experts;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->U:Lcom/vk/dto/discover/ads/AdsCompact;

    iget-object v1, p1, Lcom/vk/dto/discover/DiscoverItem;->U:Lcom/vk/dto/discover/ads/AdsCompact;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->V:Lcom/vk/discover/DiscoverLayoutParams;

    iget-object v1, p1, Lcom/vk/dto/discover/DiscoverItem;->V:Lcom/vk/discover/DiscoverLayoutParams;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/discover/DiscoverItem;->W:Z

    iget-boolean v1, p1, Lcom/vk/dto/discover/DiscoverItem;->W:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/dto/discover/DiscoverItem;->X:J

    iget-wide v2, p1, Lcom/vk/dto/discover/DiscoverItem;->X:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->Y:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/discover/DiscoverItem;->Y:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->L:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->F:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->G:Lcom/vk/dto/common/Action;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->H:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->I:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->K:Lcom/vk/dto/common/VerifyInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->L:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->M:Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vkontakte/android/attachments/VideoAttachment;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->N:Lcom/vk/dto/discover/Info;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/vk/dto/discover/Info;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->O:Landroid/graphics/RectF;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->P:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->Q:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->R:Lcom/vk/dto/discover/carousel/Carousel;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/vk/dto/discover/carousel/Carousel;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->S:Lcom/vk/dto/discover/carousel/Carousel;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/vk/dto/discover/carousel/Carousel;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->T:Lcom/vk/discover/Experts;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->U:Lcom/vk/dto/discover/ads/AdsCompact;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/vk/dto/discover/ads/AdsCompact;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->V:Lcom/vk/discover/DiscoverLayoutParams;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/vk/discover/DiscoverLayoutParams;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/dto/discover/DiscoverItem;->W:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/dto/discover/DiscoverItem;->X:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->Y:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/discover/DiscoverItem;->W:Z

    return-void
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Lcom/vk/dto/common/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->G:Lcom/vk/dto/common/Action;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoverItem(template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->F:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->G:Lcom/vk/dto/common/Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashtags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->J:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postOwnerVerifyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->K:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->M:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->N:Lcom/vk/dto/discover/Info;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->O:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", articles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->R:Lcom/vk/dto/discover/carousel/Carousel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gamesCarousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->S:Lcom/vk/dto/discover/carousel/Carousel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->T:Lcom/vk/discover/Experts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adsCompact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->U:Lcom/vk/dto/discover/ads/AdsCompact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->V:Lcom/vk/discover/DiscoverLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/discover/DiscoverItem;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/discover/DiscoverItem;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/discover/ads/AdsCompact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->U:Lcom/vk/dto/discover/ads/AdsCompact;

    return-object v0
.end method

.method public final v1()Lcom/vkontakte/android/attachments/ArticleAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->f:Lcom/vkontakte/android/attachments/ArticleAttachment;

    return-object v0
.end method

.method public final w1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/LatestNewsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->Q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final x1()Lcom/vk/dto/discover/DiscoverItem$ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->a:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    return-object v0
.end method

.method public final y1()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->O:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final z0()Lcom/vk/dto/discover/carousel/Carousel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->R:Lcom/vk/dto/discover/carousel/Carousel;

    return-object v0
.end method

.method public final z1()Lcom/vk/discover/Experts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->T:Lcom/vk/discover/Experts;

    return-object v0
.end method
