.class public final Lcom/vtosters/lite/im/a;
.super Ljava/lang/Object;
.source "AppAttachToImAttachConverter.kt"


# static fields
.field public static final a:Lcom/vtosters/lite/im/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/a;

    invoke-direct {v0}, Lcom/vtosters/lite/im/a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/a;->a:Lcom/vtosters/lite/im/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Image;)Lcom/vk/im/engine/models/ImageList;
    .locals 6

    .line 81
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->z1()Ljava/util/List;

    move-result-object p1

    const-string v0, "vkImage.toImageSizeList()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Lcom/vk/dto/common/ImageSize;

    .line 85
    new-instance v2, Lcom/vk/im/engine/models/Image;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    const-string v5, "it.url"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final a(Lcom/vk/dto/common/NotificationImage;)Lcom/vk/im/engine/models/ImageList;
    .locals 6

    .line 136
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 137
    invoke-virtual {p1}, Lcom/vk/dto/common/NotificationImage;->t1()Ljava/util/List;

    move-result-object p1

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 140
    check-cast v2, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    .line 141
    new-instance v3, Lcom/vk/im/engine/models/Image;

    invoke-virtual {v2}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->t1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ""

    :goto_1
    invoke-direct {v3, v4, v5, v2}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/Image;

    .line 143
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/ImageList;->a(Lcom/vk/im/engine/models/Image;)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method private final a(Ljava/util/List;)Lcom/vk/im/engine/models/ImageList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;)",
            "Lcom/vk/im/engine/models/ImageList;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 235
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-object p1

    .line 236
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 238
    check-cast v1, Lcom/vk/dto/common/ImageSize;

    .line 239
    new-instance v2, Lcom/vk/im/engine/models/Image;

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    const-string v5, "it.url"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_1
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private final a(Lcom/vtosters/lite/attachments/AudioArtistAttachment;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 11

    .line 52
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->x1()Lcom/vk/dto/music/Artist;

    move-result-object p1

    .line 53
    new-instance v10, Lcom/vk/im/engine/models/attaches/AttachArtist;

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->x1()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Ljava/util/List;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->y1()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/vk/im/engine/models/attaches/AttachArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;ZIILcom/vk/im/engine/models/attaches/AttachSyncState;ILkotlin/jvm/internal/i;)V

    return-object v10
.end method

.method private final a(Lcom/vtosters/lite/attachments/MiniAppAttachment;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 12

    .line 227
    new-instance v11, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    .line 228
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->x1()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->z1()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->A1()Lcom/vk/dto/common/NotificationImage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vk/dto/common/NotificationImage;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    .line 232
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/MiniAppAttachment;->y1()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, v11

    .line 233
    invoke-direct/range {v0 .. v10}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;-><init>(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;ILcom/vk/im/engine/models/attaches/AttachSyncState;IILkotlin/jvm/internal/i;)V

    return-object v11
.end method

.method private final a(Lcom/vtosters/lite/attachments/ArticleAttachment;)Lcom/vk/im/engine/models/attaches/AttachArticle;
    .locals 4

    .line 45
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->w1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachArticle;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->y1()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/articles/Article;->getId()I

    move-result v2

    .line 48
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/articles/Article;->w1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->t1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 49
    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 50
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/vtosters/lite/attachments/AudioAttachment;)Lcom/vk/im/engine/models/attaches/AttachAudio;
    .locals 2

    .line 104
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    const-string v1, "attachment.musicTrack"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;
    .locals 2

    .line 216
    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    const-string v1, "attachment.url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-direct {v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;-><init>()V

    .line 218
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->E1()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b(I)V

    .line 220
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->F1()[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a([B)V

    return-object v1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vk/im/engine/models/attaches/AttachDoc;
    .locals 9

    .line 144
    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    const-string v1, "attachment.url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "file"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 145
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    .line 146
    new-instance v3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {v3}, Lcom/vk/im/engine/models/attaches/AttachDoc;-><init>()V

    .line 147
    iget v4, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->E:I

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(I)V

    .line 148
    iget v4, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->D:I

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c(I)V

    .line 149
    iget-object v4, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    const-string v6, "attachment.title"

    .line 150
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    :goto_0
    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->e(Ljava/lang/String;)V

    .line 152
    iget-object v4, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:Ljava/lang/String;

    const-string v6, "attachment.extension"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 153
    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->e(I)V

    .line 154
    iget v4, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->C:I

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d(I)V

    if-eqz v2, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 155
    :goto_1
    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->f(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v5

    .line 156
    :goto_2
    invoke-virtual {v3, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c(Ljava/lang/String;)V

    .line 157
    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->I:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    invoke-virtual {v3, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d(Ljava/lang/String;)V

    .line 158
    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    new-instance v2, Lcom/vk/im/engine/models/Image;

    iget v4, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->F:I

    iget v6, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->G:I

    iget-object v7, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    const-string v8, "attachment.thumb"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v6, v7}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v3, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Lcom/vk/im/engine/models/ImageList;)V

    goto :goto_4

    .line 160
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Ljava/util/List;)V

    .line 161
    :goto_4
    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 162
    new-instance v0, Lcom/vk/im/engine/models/VideoPreview;

    invoke-direct {v0}, Lcom/vk/im/engine/models/VideoPreview;-><init>()V

    .line 163
    iget-object v2, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->I:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v5

    :goto_5
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/VideoPreview;->d(Ljava/lang/String;)V

    .line 164
    iget v2, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->F:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/VideoPreview;->j(I)V

    .line 165
    iget v2, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->G:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/VideoPreview;->h(I)V

    const/4 v2, -0x1

    .line 166
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/VideoPreview;->i(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/vk/im/engine/models/VideoPreview;

    aput-object v0, v2, v1

    .line 167
    invoke-static {v2}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Ljava/util/List;)V

    goto :goto_6

    .line 168
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Ljava/util/List;)V

    .line 169
    :goto_6
    iget-object p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->B:Ljava/lang/String;

    if-nez p1, :cond_7

    move-object p1, v5

    goto :goto_7

    :cond_7
    const-string v0, "attachment.access_key"

    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    :goto_7
    invoke-virtual {v3, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Ljava/lang/String;)V

    return-object v3
.end method

.method private final a(Lcom/vtosters/lite/attachments/PendingDocumentAttachment;)Lcom/vk/im/engine/models/attaches/AttachDoc;
    .locals 1

    .line 172
    iget-object p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    const-string v0, "attachment.url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;-><init>()V

    .line 174
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/EventAttachment;)Lcom/vk/im/engine/models/attaches/AttachEvent;
    .locals 13

    .line 221
    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->z1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/Member$b;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v5

    const-string v0, "Member.fromPublicId(attachment.event.uid)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->z1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->getTime()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v7, v0, v2

    .line 224
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->x1()Ljava/lang/String;

    move-result-object v9

    .line 225
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->z1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->v1()Lcom/vk/dto/common/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vtosters/lite/im/a;->a:Lcom/vtosters/lite/im/a;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/a;->a(Lcom/vk/dto/common/Image;)Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v10, p1

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 226
    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/vk/im/engine/models/attaches/AttachEvent;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/Member;Ljava/lang/String;JLjava/lang/String;Lcom/vk/im/engine/models/ImageList;ILkotlin/jvm/internal/i;)V

    return-object p1
.end method

.method private final a(Lcom/vtosters/lite/attachments/GraffitiAttachment;)Lcom/vk/im/engine/models/attaches/AttachGraffiti;
    .locals 7

    .line 208
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;-><init>()V

    .line 209
    iget v1, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->e:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b(I)V

    .line 210
    iget v1, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->f:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->c(I)V

    .line 211
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    new-instance v2, Lcom/vk/im/engine/models/Image;

    iget v3, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->h:I

    iget v4, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->B:I

    iget-object v5, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->g:Ljava/lang/String;

    const-string v6, "attachment.url"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b(Lcom/vk/im/engine/models/ImageList;)V

    .line 212
    iget-object p1, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->C:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;)Lcom/vk/im/engine/models/attaches/AttachGraffiti;
    .locals 4

    .line 213
    iget-object p1, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->g:Ljava/lang/String;

    const-string v0, "attachment.url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 214
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;-><init>()V

    .line 215
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    new-instance v2, Lcom/vk/im/engine/models/Image;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, p1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/PendingPhotoAttachment;)Lcom/vk/im/engine/models/attaches/AttachImage;
    .locals 4

    .line 86
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->x1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attachment.uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;-><init>()V

    .line 88
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    new-instance v2, Lcom/vk/im/engine/models/Image;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Uri.parse(fileUri).toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, p1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/PhotoAttachment;)Lcom/vk/im/engine/models/attaches/AttachImage;
    .locals 6

    .line 71
    iget-object v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    const-string v1, "attachment.photo.sizes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;-><init>()V

    .line 73
    iget v2, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->e:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachImage;->c(I)V

    .line 74
    iget v2, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->g:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(I)V

    .line 75
    iget v2, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->f:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachImage;->d(I)V

    .line 76
    iget v2, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->h:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachImage;->e(I)V

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 77
    iget v4, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->B:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(J)V

    .line 78
    iget-object v2, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object v2, v2, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/vtosters/lite/im/a;->a(Lcom/vk/dto/common/Image;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(Lcom/vk/im/engine/models/ImageList;)V

    .line 79
    iget-object v1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->E:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(Ljava/lang/String;)V

    .line 80
    iget-object p1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->F:Ljava/lang/String;

    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    const-string v1, "attachment.accessKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/LinkAttachment;)Lcom/vk/im/engine/models/attaches/AttachLink;
    .locals 1

    .line 56
    iget-object p1, p1, Lcom/vtosters/lite/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachLink;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/GeoAttachment;)Lcom/vk/im/engine/models/attaches/AttachMap;
    .locals 3

    .line 115
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachMap;-><init>()V

    .line 116
    iget-wide v1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->f:D

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/attaches/AttachMap;->b(D)V

    .line 117
    iget-wide v1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->e:D

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(D)V

    .line 118
    iget-object p1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->g:Ljava/lang/String;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string v2, "attachment.title"

    .line 119
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->c(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMap;->b(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/MarketAttachment;)Lcom/vk/im/engine/models/attaches/AttachMarket;
    .locals 8

    .line 189
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachMarket;-><init>()V

    .line 190
    iget-object v1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget v1, v1, Lcom/vk/dto/common/Good;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->b(I)V

    .line 191
    iget-object v1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget-object v1, v1, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->e(Ljava/lang/String;)V

    .line 192
    iget-object v1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget-object v1, v1, Lcom/vk/dto/common/Good;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->b(Ljava/lang/String;)V

    .line 193
    iget-object v1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget v1, v1, Lcom/vk/dto/common/Good;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->c(I)V

    .line 194
    iget-object v1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget v1, v1, Lcom/vk/dto/common/Good;->f:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->d(I)V

    .line 195
    iget-object v1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget v1, v1, Lcom/vk/dto/common/Good;->g:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->f(I)V

    .line 196
    iget-object v1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget v1, v1, Lcom/vk/dto/common/Good;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->e(I)V

    .line 197
    iget-object v1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget-object v1, v1, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    const-string v3, "attachment.good.price_currency_name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->c(Ljava/lang/String;)V

    .line 198
    iget-object v1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget-object v1, v1, Lcom/vk/dto/common/Good;->C:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->d(Ljava/lang/String;)V

    .line 199
    iget-object p1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 200
    array-length v4, p1

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_5

    .line 201
    :cond_4
    aget-object p1, p1, v5

    .line 202
    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->z1()Ljava/util/List;

    move-result-object p1

    .line 203
    new-instance v4, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v4, v3, v1, v3}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/attaches/AttachMarket;->a(Lcom/vk/im/engine/models/ImageList;)V

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/ImageSize;

    .line 205
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachMarket;->j()Lcom/vk/im/engine/models/ImageList;

    move-result-object v3

    new-instance v4, Lcom/vk/im/engine/models/Image;

    const-string v5, "image"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    const-string v7, "image.url"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/ImageList;->a(Lcom/vk/im/engine/models/Image;)Z

    goto :goto_4

    .line 206
    :cond_5
    :goto_5
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {p1, v3, v1, v3}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->a(Lcom/vk/im/engine/models/ImageList;)V

    .line 207
    :cond_6
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachMarket;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/NarrativeAttachment;)Lcom/vk/im/engine/models/attaches/AttachNarrative;
    .locals 19

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/attachments/NarrativeAttachment;->x1()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    .line 60
    sget-object v2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/attachments/NarrativeAttachment;->x1()Lcom/vk/dto/narratives/Narrative;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    invoke-static/range {v3 .. v18}, Lcom/vk/dto/narratives/Narrative;->a(Lcom/vk/dto/narratives/Narrative;IILjava/lang/String;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/newsfeed/Owner;Ljava/util/List;ZZZZLjava/lang/String;ZILjava/lang/Object;)Lcom/vk/dto/narratives/Narrative;

    move-result-object v3

    .line 62
    sget-object v4, Lcom/vk/im/engine/models/ImageList;->b:Lcom/vk/im/engine/models/ImageList$b;

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->x1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/vk/im/engine/models/ImageList$b;->a(Lcom/vk/im/engine/models/ImageList$b;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, v4, v2, v0, v3}, Lcom/vk/im/engine/models/attaches/AttachNarrative;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/narratives/Narrative;)V

    return-object v1
.end method

.method private final a(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)Lcom/vk/im/engine/models/attaches/AttachPlaylist;
    .locals 40

    .line 51
    new-instance v8, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x7ffffff

    const/16 v39, 0x0

    invoke-static/range {v9 .. v39}, Lcom/vk/dto/music/Playlist;->a(Lcom/vk/dto/music/Playlist;IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILjava/lang/Object;)Lcom/vk/dto/music/Playlist;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;-><init>(Lcom/vk/dto/music/Playlist;ILcom/vk/im/engine/models/attaches/AttachSyncState;IIILkotlin/jvm/internal/i;)V

    return-object v8
.end method

.method private final a(Lcom/vtosters/lite/attachments/PodcastAttachment;)Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;
    .locals 16

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 106
    new-instance v7, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    new-instance v4, Lcom/vk/im/engine/models/content/PodcastEpisode;

    .line 107
    iget v9, v0, Lcom/vk/dto/music/MusicTrack;->d:I

    .line 108
    iget v10, v0, Lcom/vk/dto/music/MusicTrack;->e:I

    .line 109
    iget-object v1, v0, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v11, v1

    .line 110
    iget-object v12, v0, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->w1()I

    move-result v13

    .line 112
    iget-object v1, v0, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/podcast/Episode;->y1()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v2

    .line 113
    :goto_1
    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->t1()Lcom/vk/dto/common/Image;

    move-result-object v0

    move-object v15, v0

    goto :goto_2

    :cond_2
    move-object v15, v2

    :goto_2
    move-object v8, v4

    .line 114
    invoke-direct/range {v8 .. v15}, Lcom/vk/im/engine/models/content/PodcastEpisode;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vk/dto/common/Image;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/content/PodcastEpisode;ILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method private final a(Lcom/vtosters/lite/attachments/PollAttachment;)Lcom/vk/im/engine/models/attaches/AttachPoll;
    .locals 9

    .line 234
    new-instance v8, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object v3

    const-string p1, "this.poll"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/models/attaches/AttachPoll;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/dto/polls/Poll;JILkotlin/jvm/internal/i;)V

    return-object v8
.end method

.method private final a(Lcom/vtosters/lite/attachments/PendingStoryAttachment;)Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 21

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->B1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 32
    new-instance v20, Lcom/vk/im/engine/models/camera/VideoParams;

    move-object/from16 v3, v20

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->C1()Ljava/io/File;

    move-result-object v5

    move-object v4, v5

    const-string v6, "it.inputFile()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->E1()[I

    move-result-object v5

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->H1()Ljava/io/File;

    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->G1()Z

    move-result v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->D1()Z

    move-result v8

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->K1()I

    move-result v9

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->J1()I

    move-result v10

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->F1()[F

    move-result-object v11

    .line 34
    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->A1()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->z1()J

    move-result-wide v14

    .line 35
    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->u1()Ljava/io/File;

    move-result-object v16

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->w1()I

    move-result v17

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->v1()I

    move-result v18

    .line 36
    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->y1()I

    move-result v19

    .line 37
    invoke-direct/range {v3 .. v19}, Lcom/vk/im/engine/models/camera/VideoParams;-><init>(Ljava/io/File;[ILjava/io/File;ZZII[FJJLjava/io/File;III)V

    move-object/from16 v0, v20

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->A1()Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->x1()Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v4

    .line 40
    new-instance v5, Lcom/vk/im/engine/models/camera/UploadParams;

    .line 41
    sget-object v6, Lcom/vk/stories/analytics/CameraAnalytics;->a:Lcom/vk/stories/analytics/CameraAnalytics;

    invoke-virtual {v6, v3, v4}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-direct {v5, v3, v4, v6}, Lcom/vk/im/engine/models/camera/UploadParams;-><init>(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->y1()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/vk/im/engine/models/camera/PhotoParams;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/vk/im/engine/models/camera/PhotoParams;-><init>(Ljava/io/File;)V

    .line 44
    :cond_1
    new-instance v1, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-direct {v1, v5, v0, v2}, Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;)V

    return-object v1
.end method

.method private final a(Lcom/vtosters/lite/attachments/StoryAttachment;)Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 13

    .line 64
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/StoryAttachment;->x1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    .line 65
    new-instance v12, Lcom/vk/im/engine/models/attaches/AttachStory;

    .line 66
    sget-object v4, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 67
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/StoryAttachment;->x1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    .line 68
    new-instance v5, Lcom/vk/im/engine/models/ImageList;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {v5, p1, v1, p1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 69
    sget-object v6, Lcom/vk/im/engine/models/ImageList;->b:Lcom/vk/im/engine/models/ImageList$b;

    iget-object v7, v0, Lcom/vk/dto/stories/model/StoryEntry;->D:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/vk/im/engine/models/ImageList$b;->a(Lcom/vk/im/engine/models/ImageList$b;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    move-object v1, v12

    .line 70
    invoke-direct/range {v1 .. v11}, Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(Lcom/vk/dto/stories/model/StoryEntry;ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;ILkotlin/jvm/internal/i;)V

    return-object v12
.end method

.method private final a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;)Lcom/vk/im/engine/models/attaches/AttachVideo;
    .locals 14

    .line 95
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    const-string v1, "attachment.video.urlExternal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 98
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    const-string v1, "attachment.video"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    const-string v2, "attachment.video.image"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vtosters/lite/im/a;->a(Lcom/vk/dto/common/Image;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    .line 100
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    const-string v1, "attachment.video.firstFrame"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/a;->a(Lcom/vk/dto/common/Image;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v5

    const/4 v6, 0x0

    .line 101
    sget-object v11, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x68

    const/4 v13, 0x0

    move-object v2, v0

    .line 102
    invoke-direct/range {v2 .. v13}, Lcom/vk/im/engine/models/attaches/AttachVideo;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;JILcom/vk/im/engine/models/attaches/AttachSyncState;ILkotlin/jvm/internal/i;)V

    const/4 p1, 0x0

    .line 103
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(I)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/VideoAttachment;)Lcom/vk/im/engine/models/attaches/AttachVideo;
    .locals 13

    .line 89
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_0
    new-instance v12, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 91
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    const-string v0, "attachment.video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    const-string v2, "attachment.video.image"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vk/dto/common/Image;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    const-string v0, "attachment.video.firstFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/a;->a(Lcom/vk/dto/common/Image;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, v12

    .line 94
    invoke-direct/range {v0 .. v11}, Lcom/vk/im/engine/models/attaches/AttachVideo;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;JILcom/vk/im/engine/models/attaches/AttachSyncState;ILkotlin/jvm/internal/i;)V

    return-object v12
.end method

.method private final a(Lcom/vtosters/lite/attachments/PostAttachment;)Lcom/vk/im/engine/models/attaches/AttachWall;
    .locals 2

    .line 175
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;-><init>()V

    .line 176
    iget v1, p1, Lcom/vtosters/lite/attachments/PostAttachment;->f:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWall;->d(I)V

    .line 177
    iget-boolean v1, p1, Lcom/vtosters/lite/attachments/PostAttachment;->B:Z

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWall;->a(Z)V

    .line 178
    iget v1, p1, Lcom/vtosters/lite/attachments/PostAttachment;->g:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWall;->b(I)V

    .line 179
    iget v1, p1, Lcom/vtosters/lite/attachments/PostAttachment;->e:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWall;->c(I)V

    .line 180
    iget-object p1, p1, Lcom/vtosters/lite/attachments/PostAttachment;->h:Ljava/lang/String;

    const-string v1, "attachment.text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->c(Ljava/lang/String;)V

    const-string p1, ""

    .line 181
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/PostReplyAttachment;)Lcom/vk/im/engine/models/attaches/AttachWallReply;
    .locals 2

    .line 182
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;-><init>()V

    .line 183
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PostReplyAttachment;->z1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->d(I)V

    .line 184
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PostReplyAttachment;->A1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f(I)V

    .line 185
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PostReplyAttachment;->y1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->c(I)V

    .line 186
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PostReplyAttachment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b(I)V

    .line 187
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PostReplyAttachment;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PostReplyAttachment;->x1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 241
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    const-string v0, "http"

    .line 242
    invoke-static {p1, v0, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "file"

    .line 243
    invoke-static {p1, v0, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "content"

    .line 244
    invoke-static {p1, v0, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 245
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Attachment;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/PendingPhotoAttachment;)Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object v0

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v0

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/PendingDocumentAttachment;)Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-result-object v0

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingStoryAttachment;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/PendingStoryAttachment;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;)Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    move-result-object v0

    goto/16 :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/vtosters/lite/attachments/StoryAttachment;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/StoryAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/StoryAttachment;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v0

    goto/16 :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/NarrativeAttachment;)Lcom/vk/im/engine/models/attaches/AttachNarrative;

    move-result-object v0

    goto/16 :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/PhotoAttachment;)Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object v0

    goto/16 :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v0

    goto/16 :goto_0

    .line 10
    :cond_8
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object v0

    goto/16 :goto_0

    .line 11
    :cond_9
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/AudioAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/AudioAttachment;)Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :cond_a
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/GeoAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/GeoAttachment;)Lcom/vk/im/engine/models/attaches/AttachMap;

    move-result-object v0

    goto/16 :goto_0

    .line 13
    :cond_b
    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-result-object v0

    goto/16 :goto_0

    .line 14
    :cond_c
    instance-of v0, p1, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/MarketAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/MarketAttachment;)Lcom/vk/im/engine/models/attaches/AttachMarket;

    move-result-object v0

    goto/16 :goto_0

    .line 15
    :cond_d
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PostAttachment;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PostAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/PostAttachment;)Lcom/vk/im/engine/models/attaches/AttachWall;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :cond_e
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PostReplyAttachment;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PostReplyAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/PostReplyAttachment;)Lcom/vk/im/engine/models/attaches/AttachWallReply;

    move-result-object v0

    goto/16 :goto_0

    .line 17
    :cond_f
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/ArticleAttachment;)Lcom/vk/im/engine/models/attaches/AttachArticle;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_10
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_11
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/AudioArtistAttachment;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_12
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/GraffitiAttachment;)Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_13
    instance-of v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/LinkAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/LinkAttachment;)Lcom/vk/im/engine/models/attaches/AttachLink;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_14
    instance-of v0, p1, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    if-eqz v0, :cond_15

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_15
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/PollAttachment;)Lcom/vk/im/engine/models/attaches/AttachPoll;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_16
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/PodcastAttachment;)Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_17
    instance-of v0, p1, Lcom/vtosters/lite/attachments/EventAttachment;

    if-eqz v0, :cond_18

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/EventAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/EventAttachment;)Lcom/vk/im/engine/models/attaches/AttachEvent;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_18
    instance-of v0, p1, Lcom/vtosters/lite/attachments/MiniAppAttachment;

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/MiniAppAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vtosters/lite/attachments/MiniAppAttachment;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    .line 27
    :goto_0
    instance-of v1, v0, Lcom/vk/im/engine/models/v;

    if-eqz v1, :cond_19

    .line 28
    invoke-virtual {p1}, Lcom/vk/dto/common/Attachment;->t1()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/im/engine/models/attaches/Attach;->a(I)V

    :cond_19
    return-object v0

    :cond_1a
    if-eqz p1, :cond_1b

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown attachment type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null attachment "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachSticker;
    .locals 7

    .line 123
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    .line 124
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v1

    .line 125
    new-instance v2, Lcom/vk/im/engine/models/Sticker;

    .line 126
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v3

    .line 127
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->v1()Lcom/vk/dto/common/NotificationImage;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-direct {p0, v4}, Lcom/vtosters/lite/im/a;->a(Lcom/vk/dto/common/NotificationImage;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    .line 128
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->w1()Lcom/vk/dto/common/NotificationImage;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-direct {p0, v6}, Lcom/vtosters/lite/im/a;->a(Lcom/vk/dto/common/NotificationImage;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v6

    .line 129
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->u1()Lcom/vk/dto/stickers/StickerAnimation;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 130
    invoke-direct {v2, v3, v4, v6, p2}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Lcom/vk/im/engine/models/y/a;->a()Ljava/lang/String;

    move-result-object p3

    const-string p2, "StickerReferrer.none()"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :goto_0
    invoke-direct {v0, v1, p1, v2, p3}, Lcom/vk/im/engine/models/attaches/AttachSticker;-><init>(IILcom/vk/im/engine/models/Sticker;Ljava/lang/String;)V

    return-object v0

    .line 133
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v5

    .line 134
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v5

    .line 135
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v5
.end method
