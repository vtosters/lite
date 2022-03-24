.class public final Lcom/vtosters/lite/im/AppAttachToImAttachConverter;
.super Ljava/lang/Object;
.source "AppAttachToImAttachConverter.kt"


# static fields
.field public static final a:Lcom/vtosters/lite/im/AppAttachToImAttachConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;

    invoke-direct {v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a:Lcom/vtosters/lite/im/AppAttachToImAttachConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/NotificationImage;)Lcom/vk/im/engine/models/ImageList;
    .locals 8

    .line 272
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    invoke-virtual {p1}, Lcom/vk/dto/common/NotificationImage;->a()[I

    move-result-object v1

    .line 274
    invoke-virtual {p1}, Lcom/vk/dto/common/NotificationImage;->b()[Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 276
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 277
    aget v4, v1, v2

    .line 278
    aget-object v5, p1, v2

    if-lez v4, :cond_1

    if-eqz v5, :cond_1

    .line 280
    new-instance v4, Lcom/vk/im/engine/models/Image;

    aget v5, v1, v2

    aget v6, v1, v2

    aget-object v7, p1, v2

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, ""

    :goto_1
    invoke-direct {v4, v5, v6, v7}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/ImageList;->a(Lcom/vk/im/engine/models/Image;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final a(Lcom/vk/dto/music/Playlist;)Lcom/vk/im/engine/models/ImageList;
    .locals 5

    .line 105
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/Thumb;

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2}, Lcom/vk/dto/music/Thumb;->a(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v2, ""

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/vk/dto/music/Thumb;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    :goto_2
    new-instance v3, Lcom/vk/im/engine/models/Image;

    invoke-virtual {v1}, Lcom/vk/dto/music/Thumb;->a()I

    move-result v4

    invoke-virtual {v1}, Lcom/vk/dto/music/Thumb;->b()I

    move-result v1

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-direct {v3, v4, v1, v2}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/models/ImageList;->a(Lcom/vk/im/engine/models/Image;)Z

    goto :goto_1

    :cond_3
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

    .line 417
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 419
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 444
    check-cast v1, Lcom/vk/dto/common/ImageSize;

    .line 420
    new-instance v2, Lcom/vk/im/engine/models/Image;

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "it.url"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 445
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 422
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private final a(Lcom/vtosters/lite/attachments/AudioArtistAttachment;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 11

    .line 99
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->a()Lcom/vk/dto/music/Artist;

    move-result-object p1

    .line 100
    new-instance v10, Lcom/vk/im/engine/models/attaches/AttachArtist;

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->g()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Ljava/util/List;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->h()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    .line 100
    invoke-direct/range {v0 .. v9}, Lcom/vk/im/engine/models/attaches/AttachArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;ZIILcom/vk/im/engine/models/attaches/AttachSyncState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/vk/im/engine/models/attaches/Attach;

    return-object v10
.end method

.method private final a(Lcom/vtosters/lite/attachments/ArticleAttachment;)Lcom/vk/im/engine/models/attaches/AttachArticle;
    .locals 4

    .line 76
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachArticle;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->i()I

    move-result v1

    .line 79
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/articles/Article;->h()I

    move-result v2

    .line 80
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/articles/Article;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 78
    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/AudioAttachment;)Lcom/vk/im/engine/models/attaches/AttachAudio;
    .locals 2

    .line 221
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachAudio;-><init>()V

    .line 222
    iget-object v1, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->c(I)V

    .line 223
    iget-object v1, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->b(I)V

    .line 224
    iget-object v1, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->e(I)V

    .line 225
    iget-object v1, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget-object v1, v1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a(Ljava/lang/String;)V

    .line 226
    iget-object v1, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget-object v1, v1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->b(Ljava/lang/String;)V

    .line 227
    iget-object v1, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->f:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->d(I)V

    .line 228
    iget-object v1, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget-object v1, v1, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->c(Ljava/lang/String;)V

    .line 229
    iget-object p1, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->n:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;
    .locals 2

    .line 397
    iget-object v0, p1, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->d:Ljava/lang/String;

    const-string v1, "attachment.url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    new-instance v1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-direct {v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;-><init>()V

    .line 400
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->c(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d(I)V

    .line 402
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->g()[B

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a([B)V

    return-object v1
.end method

.method private final a(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vk/im/engine/models/attaches/AttachDoc;
    .locals 7

    .line 288
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;-><init>()V

    .line 289
    iget v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->j:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c(I)V

    .line 290
    iget v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->i:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(I)V

    .line 291
    iget-object v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 294
    :cond_0
    iget-object v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->c:Ljava/lang/String;

    const-string v2, "attachment.title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Ljava/lang/String;)V

    .line 295
    iget-object v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    const-string v2, "attachment.extension"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 296
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->e(I)V

    .line 297
    iget v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d(I)V

    .line 298
    iget-object v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->d:Ljava/lang/String;

    const-string v2, "attachment.url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c(Ljava/lang/String;)V

    .line 300
    iget-object v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    new-instance v2, Lcom/vk/im/engine/models/Image;

    iget v3, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->k:I

    iget v4, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->l:I

    iget-object v5, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    const-string v6, "attachment.thumb"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Lcom/vk/im/engine/models/ImageList;)V

    goto :goto_1

    .line 303
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Ljava/util/List;)V

    .line 306
    :goto_1
    iget-object v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->n:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 307
    new-instance v1, Lcom/vk/im/engine/models/VideoPreview;

    invoke-direct {v1}, Lcom/vk/im/engine/models/VideoPreview;-><init>()V

    .line 308
    iget-object v2, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->n:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/VideoPreview;->a(Ljava/lang/String;)V

    .line 309
    iget v2, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->k:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/VideoPreview;->a(I)V

    .line 310
    iget v2, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->l:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/VideoPreview;->b(I)V

    const/4 v2, -0x1

    .line 311
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/VideoPreview;->c(I)V

    const/4 v2, 0x1

    .line 312
    new-array v2, v2, [Lcom/vk/im/engine/models/VideoPreview;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Ljava/util/List;)V

    goto :goto_3

    .line 314
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Ljava/util/List;)V

    .line 317
    :goto_3
    iget-object v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string p1, ""

    goto :goto_4

    .line 320
    :cond_4
    iget-object p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    const-string v1, "attachment.access_key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    :goto_4
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/PendingDocumentAttachment;)Lcom/vk/im/engine/models/attaches/AttachDoc;
    .locals 1

    .line 326
    iget-object p1, p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->d:Ljava/lang/String;

    const-string v0, "attachment.url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 328
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;-><init>()V

    .line 329
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/GraffitiAttachment;)Lcom/vk/im/engine/models/attaches/AttachGraffiti;
    .locals 7

    .line 380
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;-><init>()V

    .line 381
    iget v1, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->c(I)V

    .line 382
    iget v1, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b(I)V

    .line 383
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    new-instance v2, Lcom/vk/im/engine/models/Image;

    iget v3, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->e:I

    iget v4, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->f:I

    iget-object v5, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->d:Ljava/lang/String;

    const-string v6, "attachment.url"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(Lcom/vk/im/engine/models/ImageList;)V

    .line 384
    iget-object p1, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;->g:Ljava/lang/String;

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

    .line 389
    iget-object p1, p1, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;->d:Ljava/lang/String;

    const-string v0, "attachment.url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 391
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;-><init>()V

    .line 392
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    new-instance v2, Lcom/vk/im/engine/models/Image;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, p1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/PendingPhotoAttachment;)Lcom/vk/im/engine/models/attaches/AttachImage;
    .locals 4

    .line 165
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attachment.uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;-><init>()V

    .line 168
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    new-instance v2, Lcom/vk/im/engine/models/Image;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Uri.parse(fileUri).toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, p1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/PhotoAttachment;)Lcom/vk/im/engine/models/attaches/AttachImage;
    .locals 8

    .line 148
    iget-object v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v1, "attachment.photo.sizes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 152
    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;-><init>()V

    .line 153
    iget v1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->c(I)V

    .line 154
    iget v1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->e:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->d(I)V

    .line 155
    iget v1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(I)V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    .line 156
    iget v3, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->g:I

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(J)V

    .line 157
    iget-object v1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v1, v1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "attachment.photo.sizes.toImageSizeList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 438
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 440
    check-cast v3, Lcom/vk/dto/common/ImageSize;

    .line 157
    new-instance v4, Lcom/vk/im/engine/models/Image;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v5

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v6

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v3

    const-string v7, "it.url"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v3}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 441
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 157
    invoke-static {v2}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/ImageList;)V

    .line 158
    iget-object v1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Ljava/lang/String;)V

    .line 159
    iget-object v1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->k:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string p1, ""

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->k:Ljava/lang/String;

    const-string v1, "attachment.accessKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/LinkAttachment;)Lcom/vk/im/engine/models/attaches/AttachLink;
    .locals 1

    .line 114
    iget-object p1, p1, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object p1

    .line 115
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

    .line 244
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachMap;-><init>()V

    .line 245
    iget-wide v1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/attaches/AttachMap;->b(D)V

    .line 246
    iget-wide v1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(D)V

    .line 247
    iget-object v1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->d:Ljava/lang/String;

    const-string v1, "attachment.title"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->a(Ljava/lang/String;)V

    const-string p1, ""

    .line 251
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->b(Ljava/lang/String;)V

    const-string p1, ""

    .line 252
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/MarketAttachment;)Lcom/vk/im/engine/models/attaches/AttachMarket;
    .locals 7

    .line 355
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachMarket;-><init>()V

    .line 356
    iget-object v1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    iget v1, v1, Lcom/vk/dto/common/Good;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->c(I)V

    .line 357
    iget-object v1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    iget-object v1, v1, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->a(Ljava/lang/String;)V

    .line 358
    iget-object v1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    iget-object v1, v1, Lcom/vk/dto/common/Good;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->b(Ljava/lang/String;)V

    .line 359
    iget-object v1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    iget v1, v1, Lcom/vk/dto/common/Good;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->b(I)V

    .line 360
    iget-object v1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    iget-object v1, v1, Lcom/vk/dto/common/Good;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->c(Ljava/lang/String;)V

    .line 362
    iget-object p1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 363
    array-length v3, p1

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_5

    .line 366
    :cond_4
    aget-object p1, p1, v4

    .line 367
    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->d()Ljava/util/List;

    move-result-object p1

    .line 368
    new-instance v3, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v3, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachMarket;->a(Lcom/vk/im/engine/models/ImageList;)V

    .line 369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/ImageSize;

    .line 370
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachMarket;->h()Lcom/vk/im/engine/models/ImageList;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/models/Image;

    const-string v4, "image"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v4

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v5

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    const-string v6, "image.url"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ImageList;->a(Lcom/vk/im/engine/models/Image;)Z

    goto :goto_4

    .line 364
    :cond_5
    :goto_5
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {p1, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->a(Lcom/vk/im/engine/models/ImageList;)V

    :cond_6
    const-string p1, ""

    .line 374
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/NarrativeAttachment;)Lcom/vk/im/engine/models/attaches/AttachNarrative;
    .locals 18

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/attachments/NarrativeAttachment;->a()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    .line 120
    new-instance v11, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    .line 121
    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v2

    .line 123
    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result v4

    .line 124
    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->f()Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    .line 126
    :goto_1
    sget-object v12, Lcom/vk/im/engine/models/ImageList;->a:Lcom/vk/im/engine/models/ImageList$b;

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->h()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->i:Ljava/lang/String;

    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/vk/im/engine/models/ImageList$b;->a(Lcom/vk/im/engine/models/ImageList$b;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    .line 120
    invoke-direct/range {v1 .. v10}, Lcom/vk/im/engine/models/attaches/AttachNarrative;-><init>(ILjava/lang/String;IILjava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/attaches/AttachSyncState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method private final a(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)Lcom/vk/im/engine/models/attaches/AttachPlaylist;
    .locals 11

    .line 84
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    .line 85
    new-instance v10, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    .line 86
    iget v1, p1, Lcom/vk/dto/music/Playlist;->b:I

    .line 87
    iget v2, p1, Lcom/vk/dto/music/Playlist;->a:I

    .line 88
    iget-object v0, p1, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 89
    :goto_1
    iget-object v0, p1, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_1
    const-string v0, ""

    goto :goto_2

    .line 90
    :goto_3
    iget v5, p1, Lcom/vk/dto/music/Playlist;->c:I

    .line 91
    iget v6, p1, Lcom/vk/dto/music/Playlist;->u:I

    const-string v0, "playlist"

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v7

    .line 93
    iget-object v0, p1, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_2
    const-string v0, ""

    goto :goto_4

    .line 94
    :goto_5
    iget-object v9, p1, Lcom/vk/dto/music/Playlist;->y:Ljava/util/List;

    move-object v0, v10

    .line 85
    invoke-direct/range {v0 .. v9}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;-><init>(IILjava/lang/String;Ljava/lang/String;IILcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/util/List;)V

    return-object v10
.end method

.method private final a(Lcom/vtosters/lite/attachments/PodcastAttachment;)Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;
    .locals 8

    .line 233
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 234
    new-instance v6, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    new-instance v7, Lcom/vk/im/engine/models/content/PodcastEpisode;

    .line 235
    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    .line 236
    iget v2, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    .line 237
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 238
    :goto_1
    iget-object v4, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    .line 239
    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/podcast/Episode;->e()Lcom/vk/dto/common/Image;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    move-object v0, v7

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/content/PodcastEpisode;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/content/PodcastEpisode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final a(Lcom/vtosters/lite/attachments/PollAttachment;)Lcom/vk/im/engine/models/attaches/AttachPoll;
    .locals 4

    .line 408
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachPoll;

    .line 410
    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 411
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PollAttachment;->h()I

    move-result v2

    .line 412
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    const-string v3, "this.poll"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 408
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/dto/polls/Poll;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/PendingStoryAttachment;)Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 12

    .line 58
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->a()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    new-instance v10, Lcom/vk/im/engine/models/camera/VideoParams;

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a()Ljava/io/File;

    move-result-object v3

    const-string v2, "it.inputFile()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->c()I

    move-result v4

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->d()Z

    move-result v6

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->e()Z

    move-result v7

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->f()F

    move-result v8

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->g()I

    move-result v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/vk/im/engine/models/camera/VideoParams;-><init>(Ljava/io/File;ILjava/io/File;ZZFI)V

    goto :goto_0

    :cond_0
    move-object v10, v1

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->g()Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v0

    .line 62
    new-instance v11, Lcom/vk/im/engine/models/camera/UploadParams;

    const-string v2, "it"

    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_1
    const-string v2, ""

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 65
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->e()Landroid/location/Location;

    move-result-object v5

    .line 66
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->f()Z

    move-result v6

    .line 67
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->h()Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "gallery"

    :goto_4
    move-object v7, v2

    .line 68
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->g()Ljava/util/ArrayList;

    move-result-object v8

    const-string v2, "it.dialogIds"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->o()Ljava/lang/String;

    move-result-object v9

    move-object v2, v11

    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/vk/im/engine/models/camera/UploadParams;-><init>(Ljava/lang/String;ILandroid/location/Location;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->d()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/vk/im/engine/models/camera/PhotoParams;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/vk/im/engine/models/camera/PhotoParams;-><init>(Ljava/io/File;)V

    .line 72
    :cond_4
    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-direct {p1, v11, v10, v1}, Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(Lcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;)V

    return-object p1
.end method

.method private final a(Lcom/vtosters/lite/attachments/StoryAttachment;)Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 26

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/attachments/StoryAttachment;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    .line 131
    new-instance v15, Lcom/vk/im/engine/models/attaches/AttachStory;

    .line 132
    iget v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 134
    sget-object v4, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/attachments/StoryAttachment;->a()Ljava/lang/String;

    move-result-object v5

    .line 136
    iget-object v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    .line 137
    :goto_1
    iget v7, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 138
    new-instance v8, Lcom/vk/im/engine/models/camera/UploadParams;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7f

    const/16 v25, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v25}, Lcom/vk/im/engine/models/camera/UploadParams;-><init>(Ljava/lang/String;ILandroid/location/Location;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 141
    new-instance v11, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v11, v3, v1, v3}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    sget-object v16, Lcom/vk/im/engine/models/ImageList;->a:Lcom/vk/im/engine/models/ImageList$b;

    iget-object v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->i:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x6

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v21}, Lcom/vk/im/engine/models/ImageList$b;->a(Lcom/vk/im/engine/models/ImageList$b;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v12

    .line 143
    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->H:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_1
    const-string v0, ""

    goto :goto_2

    :goto_3
    const-string v14, ""

    const/4 v3, 0x0

    move-object v1, v15

    .line 131
    invoke-direct/range {v1 .. v14}, Lcom/vk/im/engine/models/attaches/AttachStory;-><init>(IILcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/String;Ljava/lang/String;ILcom/vk/im/engine/models/camera/UploadParams;Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/models/camera/PhotoParams;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method private final a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;)Lcom/vk/im/engine/models/attaches/AttachVideo;
    .locals 1

    .line 209
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    const-string v0, "attachment.video.urlExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;-><init>()V

    .line 216
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/VideoAttachment;)Lcom/vk/im/engine/models/attaches/AttachVideo;
    .locals 7

    .line 173
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 177
    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;-><init>()V

    .line 178
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c(I)V

    .line 179
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(I)V

    .line 180
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    const-string v3, "attachment.video.title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->s:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->s:Ljava/lang/String;

    const-string v3, "attachment.video.descr"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    :goto_1
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->d:I

    if-gez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->d:I

    :goto_2
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d(I)V

    .line 189
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->T:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->e(I)V

    .line 190
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->U:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->f(I)V

    .line 191
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->t:Ljava/lang/String;

    const-string v3, "attachment.video.platform"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 193
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    new-instance v2, Lcom/vk/im/engine/models/Image;

    const/16 v3, 0x140

    const/16 v4, 0xf0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v5

    iget-object v5, v5, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    const-string v6, "attachment.video.urlBigThumb"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Lcom/vk/im/engine/models/ImageList;)V

    goto :goto_3

    .line 194
    :cond_4
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->p:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 195
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    new-instance v2, Lcom/vk/im/engine/models/Image;

    const/16 v3, 0x82

    const/16 v4, 0x61

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v5

    iget-object v5, v5, Lcom/vk/dto/common/VideoFile;->p:Ljava/lang/String;

    const-string v6, "attachment.video.urlThumb"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Lcom/vk/im/engine/models/ImageList;)V

    .line 199
    :goto_3
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/common/VideoFile;->J:Z

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Z)V

    .line 200
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string p1, ""

    goto :goto_4

    .line 203
    :cond_5
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    const-string v1, "attachment.video.accessKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    :goto_4
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->e(Ljava/lang/String;)V

    return-object v0

    :cond_6
    return-object v1
.end method

.method private final a(Lcom/vtosters/lite/attachments/PostAttachment;)Lcom/vk/im/engine/models/attaches/AttachWall;
    .locals 2

    .line 334
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;-><init>()V

    .line 335
    iget v1, p1, Lcom/vtosters/lite/attachments/PostAttachment;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWall;->c(I)V

    .line 336
    iget-boolean v1, p1, Lcom/vtosters/lite/attachments/PostAttachment;->d:Z

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWall;->a(Z)V

    .line 337
    iget v1, p1, Lcom/vtosters/lite/attachments/PostAttachment;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWall;->b(I)V

    .line 338
    iget-object p1, p1, Lcom/vtosters/lite/attachments/PostAttachment;->c:Ljava/lang/String;

    const-string v1, "attachment.text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->a(Ljava/lang/String;)V

    const-string p1, ""

    .line 339
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/attachments/PostReplyAttachment;)Lcom/vk/im/engine/models/attaches/AttachWallReply;
    .locals 2

    .line 344
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachWallReply;-><init>()V

    .line 345
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PostReplyAttachment;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->c(I)V

    .line 346
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PostReplyAttachment;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->d(I)V

    .line 347
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PostReplyAttachment;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->e(I)V

    .line 348
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PostReplyAttachment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b(I)V

    .line 349
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PostReplyAttachment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->a(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PostReplyAttachment;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 428
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-nez p1, :cond_2

    .line 430
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v0, v1, v3}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 433
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Attachment;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 3

    .line 24
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/PendingPhotoAttachment;)Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/PendingVideoAttachment;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/PendingDocumentAttachment;)Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_0

    .line 27
    :cond_2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingStoryAttachment;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/PendingStoryAttachment;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_0

    .line 28
    :cond_3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;)Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_0

    .line 29
    :cond_4
    instance-of v0, p1, Lcom/vtosters/lite/attachments/StoryAttachment;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/StoryAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/StoryAttachment;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_0

    .line 30
    :cond_5
    instance-of v0, p1, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/NarrativeAttachment;)Lcom/vk/im/engine/models/attaches/AttachNarrative;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_0

    .line 31
    :cond_6
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/PhotoAttachment;)Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_0

    .line 32
    :cond_7
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_0

    .line 33
    :cond_8
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_0

    .line 34
    :cond_9
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/AudioAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/AudioAttachment;)Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_0

    .line 35
    :cond_a
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/GeoAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/GeoAttachment;)Lcom/vk/im/engine/models/attaches/AttachMap;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_0

    .line 36
    :cond_b
    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_0

    .line 37
    :cond_c
    instance-of v0, p1, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/MarketAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/MarketAttachment;)Lcom/vk/im/engine/models/attaches/AttachMarket;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_0

    .line 38
    :cond_d
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PostAttachment;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PostAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/PostAttachment;)Lcom/vk/im/engine/models/attaches/AttachWall;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_0

    .line 39
    :cond_e
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PostReplyAttachment;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PostReplyAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/PostReplyAttachment;)Lcom/vk/im/engine/models/attaches/AttachWallReply;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto :goto_0

    .line 40
    :cond_f
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/ArticleAttachment;)Lcom/vk/im/engine/models/attaches/AttachArticle;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto :goto_0

    .line 41
    :cond_10
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto :goto_0

    .line 42
    :cond_11
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/AudioArtistAttachment;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_12
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/GraffitiAttachment;)Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto :goto_0

    .line 44
    :cond_13
    instance-of v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/LinkAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/LinkAttachment;)Lcom/vk/im/engine/models/attaches/AttachLink;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto :goto_0

    .line 45
    :cond_14
    instance-of v0, p1, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    if-eqz v0, :cond_15

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_15
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/PollAttachment;)Lcom/vk/im/engine/models/attaches/AttachPoll;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto :goto_0

    .line 47
    :cond_16
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_18

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vtosters/lite/attachments/PodcastAttachment;)Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 51
    :goto_0
    instance-of v1, v0, Lcom/vk/im/engine/models/WithLocalId;

    if-eqz v1, :cond_17

    .line 52
    invoke-virtual {p1}, Lcom/vk/dto/common/Attachment;->aW_()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/im/engine/models/attaches/Attach;->a(I)V

    :cond_17
    return-object v0

    :cond_18
    if-eqz p1, :cond_19

    .line 48
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

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 49
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null attachment "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachSticker;
    .locals 6

    const-string v0, "stickerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    .line 261
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v1

    .line 263
    new-instance v2, Lcom/vk/im/engine/models/Sticker;

    .line 264
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v3

    .line 265
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->c()Lcom/vk/dto/common/NotificationImage;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-direct {p0, v4}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vk/dto/common/NotificationImage;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    .line 266
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->d()Lcom/vk/dto/common/NotificationImage;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-direct {p0, v5}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vk/dto/common/NotificationImage;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v5

    .line 267
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 263
    :goto_0
    invoke-direct {v2, v3, v4, v5, p2}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    goto :goto_1

    .line 268
    :cond_3
    invoke-static {}, Lcom/vk/im/engine/models/d/StickerReferrer;->a()Ljava/lang/String;

    move-result-object p3

    const-string p2, "StickerReferrer.none()"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    :goto_1
    invoke-direct {v0, v1, p1, v2, p3}, Lcom/vk/im/engine/models/attaches/AttachSticker;-><init>(IILcom/vk/im/engine/models/Sticker;Ljava/lang/String;)V

    return-object v0
.end method
