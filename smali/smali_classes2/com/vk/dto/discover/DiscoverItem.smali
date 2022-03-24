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

.field public static final a:Lcom/vk/dto/discover/DiscoverItem$b;


# instance fields
.field private final A:Lcom/vk/dto/discover/carousel/Carousel;

.field private B:Lcom/vk/discover/DiscoverLayoutParams;

.field private C:Z

.field private D:J

.field private final b:Lcom/vk/dto/discover/DiscoverItem$ContentType;

.field private final c:Lcom/vk/dto/common/Image;

.field private final d:Lcom/vk/dto/common/Image$ConvertToImage$Type;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vk/dto/common/Attachment;

.field private final g:Lcom/vtosters/lite/attachments/ArticleAttachment;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Z

.field private final l:Ljava/lang/CharSequence;

.field private final m:I

.field private n:Lcom/vk/dto/discover/DiscoverItem$Template;

.field private final o:Lcom/vk/dto/common/Action;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/discover/HashTag;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field private final s:Lcom/vk/dto/common/VerifyInfo;

.field private final t:Ljava/lang/String;

.field private final u:Lcom/vtosters/lite/attachments/VideoAttachment;

.field private final v:Lcom/vk/dto/discover/Info;

.field private final w:Landroid/graphics/RectF;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/LatestNewsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/discover/Gateway;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/discover/DiscoverItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/discover/DiscoverItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/discover/DiscoverItem;->a:Lcom/vk/dto/discover/DiscoverItem$b;

    .line 236
    new-instance v0, Lcom/vk/dto/discover/DiscoverItem$a;

    invoke-direct {v0}, Lcom/vk/dto/discover/DiscoverItem$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 239
    sput-object v0, Lcom/vk/dto/discover/DiscoverItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/discover/DiscoverItem$Template;Lcom/vk/dto/common/Action;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/common/VerifyInfo;Ljava/lang/String;Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vk/dto/discover/Info;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/discover/carousel/Carousel;Lcom/vk/discover/DiscoverLayoutParams;ZJ)V
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
            "Lcom/vtosters/lite/attachments/VideoAttachment;",
            "Lcom/vk/dto/discover/Info;",
            "Landroid/graphics/RectF;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/LatestNewsItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/discover/Gateway;",
            ">;",
            "Lcom/vk/dto/discover/carousel/Carousel;",
            "Lcom/vk/discover/DiscoverLayoutParams;",
            "ZJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p15

    const-string v4, "template"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postOwnerVerifyInfo"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {v0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->n:Lcom/vk/dto/discover/DiscoverItem$Template;

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->o:Lcom/vk/dto/common/Action;

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->p:Ljava/util/ArrayList;

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->q:Ljava/util/ArrayList;

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput-object v2, v0, Lcom/vk/dto/discover/DiscoverItem;->s:Lcom/vk/dto/common/VerifyInfo;

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->t:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->u:Lcom/vtosters/lite/attachments/VideoAttachment;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->v:Lcom/vk/dto/discover/Info;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->w:Landroid/graphics/RectF;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->x:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->y:Ljava/util/ArrayList;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->z:Ljava/util/ArrayList;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->A:Lcom/vk/dto/discover/carousel/Carousel;

    iput-object v3, v0, Lcom/vk/dto/discover/DiscoverItem;->B:Lcom/vk/discover/DiscoverLayoutParams;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/vk/dto/discover/DiscoverItem;->C:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/vk/dto/discover/DiscoverItem;->D:J

    .line 68
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v1, Lcom/vk/dto/newsfeed/WithAttachments;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 69
    sget-object v1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    iget-object v3, v0, Lcom/vk/dto/discover/DiscoverItem;->u:Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/vk/dto/common/Attachment;

    goto :goto_1

    .line 70
    :cond_0
    iget-object v3, v0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v3, Lcom/vk/dto/newsfeed/WithAttachments;

    invoke-interface {v3}, Lcom/vk/dto/newsfeed/WithAttachments;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .line 230
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 70
    instance-of v5, v5, Lcom/vk/dto/common/Image$ConvertToImage;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 231
    :goto_0
    move-object v3, v4

    check-cast v3, Lcom/vk/dto/common/Attachment;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    .line 69
    invoke-virtual {v1, v3}, Lcom/vk/core/serialize/Serializer$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->f:Lcom/vk/dto/common/Attachment;

    .line 71
    sget-object v1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    iget-object v3, v0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v3, Lcom/vk/dto/newsfeed/WithAttachments;

    invoke-interface {v3}, Lcom/vk/dto/newsfeed/WithAttachments;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    .line 232
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 71
    instance-of v5, v5, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v2

    .line 233
    :goto_2
    move-object v3, v4

    check-cast v3, Lcom/vk/dto/common/Attachment;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    check-cast v3, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    .line 71
    invoke-virtual {v1, v3}, Lcom/vk/core/serialize/Serializer$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->g:Lcom/vtosters/lite/attachments/ArticleAttachment;

    goto :goto_4

    .line 73
    :cond_7
    move-object v1, v2

    check-cast v1, Lcom/vk/dto/common/Attachment;

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->f:Lcom/vk/dto/common/Attachment;

    .line 74
    move-object v1, v2

    check-cast v1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->g:Lcom/vtosters/lite/attachments/ArticleAttachment;

    .line 78
    :goto_4
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->f:Lcom/vk/dto/common/Attachment;

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lcom/vk/dto/common/Attachment;->w_(Z)V

    .line 80
    :cond_8
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->f:Lcom/vk/dto/common/Attachment;

    check-cast v1, Lcom/vk/dto/common/Image$ConvertToImage;

    if-eqz v1, :cond_9

    .line 81
    invoke-interface {v1}, Lcom/vk/dto/common/Image$ConvertToImage;->b()Lcom/vk/dto/common/Image;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    iput-object v4, v0, Lcom/vk/dto/discover/DiscoverItem;->c:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_a

    .line 82
    invoke-interface {v1}, Lcom/vk/dto/common/Image$ConvertToImage;->c()Lcom/vk/dto/common/Image$ConvertToImage$Type;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->d:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    .line 84
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->d:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v4, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/dto/common/Image$ConvertToImage$Type;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_7

    .line 87
    :pswitch_0
    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;->IMAGE:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    goto :goto_8

    .line 86
    :pswitch_1
    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;->GIF:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    goto :goto_8

    .line 85
    :pswitch_2
    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;->VIDEO:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    goto :goto_8

    .line 88
    :goto_7
    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;->NONE:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    .line 84
    :goto_8
    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->b:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    .line 91
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->b:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    sget-object v4, Lcom/vk/dto/discover/DiscoverItem$ContentType;->VIDEO:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    if-ne v1, v4, :cond_c

    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->f:Lcom/vk/dto/common/Attachment;

    check-cast v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v2

    :goto_9
    const/4 v4, 0x0

    if-eqz v1, :cond_d

    .line 92
    sget-object v5, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v6, "AppContextHolder.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v4}, Lcom/vk/libvideo/VideoUtils;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_d
    move-object v5, v2

    :goto_a
    iput-object v5, v0, Lcom/vk/dto/discover/DiscoverItem;->e:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 94
    iget-object v5, v0, Lcom/vk/dto/discover/DiscoverItem;->n:Lcom/vk/dto/discover/DiscoverItem$Template;

    sget-object v6, Lcom/vk/dto/discover/DiscoverItem$Template;->LIVE:Lcom/vk/dto/discover/DiscoverItem$Template;

    if-ne v5, v6, :cond_f

    .line 95
    iget-object v3, v1, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v0, Lcom/vk/dto/discover/DiscoverItem;->h:Ljava/lang/CharSequence;

    .line 96
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v3

    iget-object v5, v1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    if-eqz v5, :cond_e

    :goto_b
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_c

    :cond_e
    const-string v5, ""

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v5}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/discover/DiscoverItem;->i:Ljava/lang/CharSequence;

    .line 97
    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->j:Ljava/lang/CharSequence;

    .line 98
    iput-boolean v4, v0, Lcom/vk/dto/discover/DiscoverItem;->k:Z

    goto/16 :goto_12

    .line 100
    :cond_f
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v1, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v1

    iget-object v5, v0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v5, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v5}, Lcom/vk/dto/newsfeed/Ownable;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_10
    move-object v5, v2

    :goto_d
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_e

    :cond_11
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    :goto_e
    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->i:Ljava/lang/CharSequence;

    .line 101
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v1, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v1}, Lcom/vk/dto/newsfeed/Ownable;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_12
    move-object v1, v2

    :goto_f
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_10

    :cond_13
    move-object v1, v2

    :goto_10
    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->h:Ljava/lang/CharSequence;

    .line 102
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_15

    .line 103
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "(\n(\\s)*)+"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, "\n"

    invoke-virtual {v5, v1, v6}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v5

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v6, 0xb

    invoke-static {v1, v6}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Lcom/vk/dto/discover/DiscoverItem;->j:Ljava/lang/CharSequence;

    .line 105
    iget-object v5, v0, Lcom/vk/dto/discover/DiscoverItem;->j:Ljava/lang/CharSequence;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, v0, Lcom/vk/dto/discover/DiscoverItem;->k:Z

    .line 106
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->j:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->j:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spannable;

    iget-object v3, v0, Lcom/vk/dto/discover/DiscoverItem;->j:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v5, Lcom/vtosters/lite/LinkSpan;

    invoke-interface {v1, v4, v3, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vtosters/lite/LinkSpan;

    if-eqz v1, :cond_16

    .line 234
    array-length v3, v1

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_16

    aget-object v6, v1, v5

    .line 107
    instance-of v7, v6, Lcom/vtosters/lite/ExpandTextSpan;

    if-nez v7, :cond_14

    const v7, 0x7f0404d0

    invoke-virtual {v6, v7}, Lcom/vtosters/lite/LinkSpan;->a(I)V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 110
    :cond_15
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->j:Ljava/lang/CharSequence;

    .line 111
    iput-boolean v4, v0, Lcom/vk/dto/discover/DiscoverItem;->k:Z

    .line 115
    :cond_16
    :goto_12
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v1, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v1, :cond_17

    .line 116
    iget-object v1, v0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/Likable;

    invoke-interface {v1}, Lcom/vk/dto/newsfeed/Likable;->r()I

    move-result v1

    int-to-long v3, v1

    long-to-int v1, v3

    .line 117
    iput v1, v0, Lcom/vk/dto/discover/DiscoverItem;->m:I

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_18

    .line 118
    invoke-static {v3, v4}, Lcom/vk/core/util/StringUtils;->a(J)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_13

    .line 120
    :cond_17
    iput v4, v0, Lcom/vk/dto/discover/DiscoverItem;->m:I

    .line 115
    :cond_18
    :goto_13
    iput-object v2, v0, Lcom/vk/dto/discover/DiscoverItem;->l:Ljava/lang/CharSequence;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/discover/DiscoverItem$Template;Lcom/vk/dto/common/Action;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/common/VerifyInfo;Ljava/lang/String;Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vk/dto/discover/Info;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/discover/carousel/Carousel;Lcom/vk/discover/DiscoverLayoutParams;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34
    move-object v1, v2

    check-cast v1, Lcom/vk/dto/common/Action;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 35
    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 36
    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 37
    move-object v1, v2

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 38
    new-instance v1, Lcom/vk/dto/common/VerifyInfo;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v3, v4, v2}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 39
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 40
    move-object v1, v2

    check-cast v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 41
    move-object v1, v2

    check-cast v1, Lcom/vk/dto/discover/Info;

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 42
    move-object v1, v2

    check-cast v1, Landroid/graphics/RectF;

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 43
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 44
    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    move-object v15, v1

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 45
    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v16, v1

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    .line 46
    move-object v1, v2

    check-cast v1, Lcom/vk/dto/discover/carousel/Carousel;

    move-object/from16 v17, v1

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    .line 47
    new-instance v1, Lcom/vk/discover/DiscoverLayoutParams;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf

    const/16 v24, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Lcom/vk/discover/DiscoverLayoutParams;-><init>(IFIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v19, 0x0

    goto :goto_e

    :cond_e
    move/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const-wide/16 v0, -0x1

    move-wide/from16 v20, v0

    goto :goto_f

    :cond_f
    move-wide/from16 v20, p17

    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 49
    invoke-direct/range {v3 .. v21}, Lcom/vk/dto/discover/DiscoverItem;-><init>(Lcom/vk/dto/discover/DiscoverItem$Template;Lcom/vk/dto/common/Action;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/common/VerifyInfo;Ljava/lang/String;Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vk/dto/discover/Info;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/discover/carousel/Carousel;Lcom/vk/discover/DiscoverLayoutParams;ZJ)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Image;)Z
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7fffffff

    .line 204
    invoke-virtual {p1, v0}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 205
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->b()I

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

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final A()Lcom/vk/dto/discover/carousel/Carousel;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->A:Lcom/vk/dto/discover/carousel/Carousel;

    return-object v0
.end method

.method public final B()Lcom/vk/discover/DiscoverLayoutParams;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->B:Lcom/vk/discover/DiscoverLayoutParams;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/vk/dto/discover/DiscoverItem;->C:Z

    return v0
.end method

.method public final D()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/vk/dto/discover/DiscoverItem;->D:J

    return-wide v0
.end method

.method public final a()Lcom/vk/dto/discover/DiscoverItem$ContentType;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->b:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/vk/dto/discover/DiscoverItem;->D:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->n:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem$Template;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->o:Lcom/vk/dto/common/Action;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 213
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->p:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 214
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->q:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 215
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 216
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->s:Lcom/vk/dto/common/VerifyInfo;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 217
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->u:Lcom/vtosters/lite/attachments/VideoAttachment;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 219
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->v:Lcom/vk/dto/discover/Info;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 220
    sget-object v0, Lcom/vk/dto/discover/DiscoverItem;->a:Lcom/vk/dto/discover/DiscoverItem$b;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->w:Landroid/graphics/RectF;

    invoke-static {v0, p1, v1}, Lcom/vk/dto/discover/DiscoverItem$b;->a(Lcom/vk/dto/discover/DiscoverItem$b;Lcom/vk/core/serialize/Serializer;Landroid/graphics/RectF;)V

    .line 221
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->y:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 223
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->z:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 224
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->A:Lcom/vk/dto/discover/carousel/Carousel;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 225
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->B:Lcom/vk/discover/DiscoverLayoutParams;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 226
    iget-boolean v0, p0, Lcom/vk/dto/discover/DiscoverItem;->C:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 227
    iget-wide v0, p0, Lcom/vk/dto/discover/DiscoverItem;->D:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    return-void
.end method

.method public final a(Lcom/vk/dto/discover/DiscoverItem$Template;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/vk/dto/discover/DiscoverItem;->n:Lcom/vk/dto/discover/DiscoverItem$Template;

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

    .line 36
    iput-object p1, p0, Lcom/vk/dto/discover/DiscoverItem;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/vk/dto/discover/DiscoverItem;->C:Z

    return-void
.end method

.method public final b()Lcom/vk/dto/common/Image;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->c:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/common/Image$ConvertToImage$Type;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->d:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/vk/dto/common/Attachment;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->f:Lcom/vk/dto/common/Attachment;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/dto/discover/DiscoverItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->n:Lcom/vk/dto/discover/DiscoverItem$Template;

    iget-object v3, p1, Lcom/vk/dto/discover/DiscoverItem;->n:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->o:Lcom/vk/dto/common/Action;

    iget-object v3, p1, Lcom/vk/dto/discover/DiscoverItem;->o:Lcom/vk/dto/common/Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->p:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/vk/dto/discover/DiscoverItem;->p:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->q:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/vk/dto/discover/DiscoverItem;->q:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v3, p1, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->s:Lcom/vk/dto/common/VerifyInfo;

    iget-object v3, p1, Lcom/vk/dto/discover/DiscoverItem;->s:Lcom/vk/dto/common/VerifyInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/discover/DiscoverItem;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->u:Lcom/vtosters/lite/attachments/VideoAttachment;

    iget-object v3, p1, Lcom/vk/dto/discover/DiscoverItem;->u:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->v:Lcom/vk/dto/discover/Info;

    iget-object v3, p1, Lcom/vk/dto/discover/DiscoverItem;->v:Lcom/vk/dto/discover/Info;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->w:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/vk/dto/discover/DiscoverItem;->w:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/discover/DiscoverItem;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->y:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/vk/dto/discover/DiscoverItem;->y:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->z:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/vk/dto/discover/DiscoverItem;->z:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->A:Lcom/vk/dto/discover/carousel/Carousel;

    iget-object v3, p1, Lcom/vk/dto/discover/DiscoverItem;->A:Lcom/vk/dto/discover/carousel/Carousel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->B:Lcom/vk/discover/DiscoverLayoutParams;

    iget-object v3, p1, Lcom/vk/dto/discover/DiscoverItem;->B:Lcom/vk/discover/DiscoverLayoutParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/dto/discover/DiscoverItem;->C:Z

    iget-boolean v3, p1, Lcom/vk/dto/discover/DiscoverItem;->C:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/vk/dto/discover/DiscoverItem;->D:J

    iget-wide v5, p1, Lcom/vk/dto/discover/DiscoverItem;->D:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/vtosters/lite/attachments/ArticleAttachment;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->g:Lcom/vtosters/lite/attachments/ArticleAttachment;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->n:Lcom/vk/dto/discover/DiscoverItem$Template;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->o:Lcom/vk/dto/common/Action;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->q:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->s:Lcom/vk/dto/common/VerifyInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->t:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->u:Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->v:Lcom/vk/dto/discover/Info;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->w:Landroid/graphics/RectF;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->x:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->A:Lcom/vk/dto/discover/carousel/Carousel;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/discover/DiscoverItem;->B:Lcom/vk/discover/DiscoverLayoutParams;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/discover/DiscoverItem;->C:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/dto/discover/DiscoverItem;->D:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/vk/dto/discover/DiscoverItem;->k:Z

    return v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/vk/dto/discover/DiscoverItem;->m:I

    return v0
.end method

.method public final m()Z
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->n:Lcom/vk/dto/discover/DiscoverItem$Template;

    sget-object v1, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 201
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->A:Lcom/vk/dto/discover/carousel/Carousel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->A:Lcom/vk/dto/discover/carousel/Carousel;

    invoke-virtual {v0}, Lcom/vk/dto/discover/carousel/Carousel;->N_()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 200
    :pswitch_1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->z:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    goto :goto_3

    .line 199
    :pswitch_2
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 198
    :pswitch_3
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->g:Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 197
    :pswitch_4
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto/16 :goto_4

    .line 196
    :pswitch_5
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->v:Lcom/vk/dto/discover/Info;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 195
    :pswitch_6
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->t:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    .line 194
    :pswitch_7
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->f:Lcom/vk/dto/common/Attachment;

    instance-of v1, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    goto :goto_4

    .line 193
    :pswitch_8
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-ltz v0, :cond_3

    goto :goto_3

    .line 192
    :pswitch_9
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->c:Lcom/vk/dto/common/Image;

    invoke-direct {p0, v0}, Lcom/vk/dto/discover/DiscoverItem;->a(Lcom/vk/dto/common/Image;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    :pswitch_a
    const/4 v1, 0x1

    goto :goto_4

    .line 190
    :pswitch_b
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    goto :goto_3

    .line 189
    :pswitch_c
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->p:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    goto :goto_3

    .line 188
    :pswitch_d
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->c:Lcom/vk/dto/common/Image;

    invoke-direct {p0, v0}, Lcom/vk/dto/discover/DiscoverItem;->a(Lcom/vk/dto/common/Image;)Z

    move-result v1

    :cond_3
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final n()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/discover/DiscoverItem;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Lcom/vk/dto/discover/DiscoverItem$Template;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->n:Lcom/vk/dto/discover/DiscoverItem$Template;

    return-object v0
.end method

.method public final p()Lcom/vk/dto/common/Action;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->o:Lcom/vk/dto/common/Action;

    return-object v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/discover/HashTag;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final s()Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object v0
.end method

.method public final t()Lcom/vk/dto/common/VerifyInfo;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->s:Lcom/vk/dto/common/VerifyInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoverItem(template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->n:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->o:Lcom/vk/dto/common/Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashtags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->r:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postOwnerVerifyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->s:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->u:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->v:Lcom/vk/dto/discover/Info;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->w:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", articles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gateways="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->A:Lcom/vk/dto/discover/carousel/Carousel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/discover/DiscoverItem;->B:Lcom/vk/discover/DiscoverLayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/discover/DiscoverItem;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/discover/DiscoverItem;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lcom/vk/dto/discover/Info;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->v:Lcom/vk/dto/discover/Info;

    return-object v0
.end method

.method public final w()Landroid/graphics/RectF;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->w:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/LatestNewsItem;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/discover/Gateway;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverItem;->z:Ljava/util/ArrayList;

    return-object v0
.end method
