.class public final Lcom/vk/media/MediaUtils$a;
.super Ljava/lang/Object;
.source "MediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/MediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/media/MediaUtils$a;-><init>()V

    return-void
.end method

.method private final a(F)I
    .locals 1

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    const v0, 0x3f90a3d7    # 1.13f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/media/MediaUtils$a;F)I
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/media/MediaUtils$a;->a(F)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;ZZ)Lcom/vk/media/MediaUtils$d;
    .locals 7

    const/4 v0, 0x0

    .line 85
    move-object v1, v0

    check-cast v1, Lcom/vk/media/MediaUtils$d;

    .line 87
    move-object v2, v0

    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 89
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 92
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x13

    .line 93
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x18

    .line 94
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 96
    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_0

    move v6, v4

    move v4, v2

    move v2, v6

    .line 102
    :cond_0
    new-instance v5, Lcom/vk/media/MediaUtils$d;

    invoke-direct {v5, v2, v4}, Lcom/vk/media/MediaUtils$d;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x14

    .line 104
    :try_start_2
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/vk/media/MediaUtils$d;->e(I)V

    if-eqz p2, :cond_1

    .line 106
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/vk/media/MediaUtils$d;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    const/16 p2, 0x9

    .line 108
    invoke-virtual {v3, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v5, p2}, Lcom/vk/media/MediaUtils$d;->c(I)V

    const/16 p2, 0xc

    .line 109
    invoke-virtual {v3, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/vk/media/MediaUtils$d;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p2

    move-object v5, v1

    :goto_0
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v2

    goto/16 :goto_9

    :catch_2
    move-exception p2

    move-object v5, v1

    .line 112
    :goto_1
    :try_start_3
    move-object v1, p0

    check-cast v1, Lcom/vk/media/MediaUtils$a;

    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t extract codec info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_2
    :goto_2
    if-eqz p3, :cond_b

    if-nez v5, :cond_3

    goto/16 :goto_8

    .line 121
    :cond_3
    move-object p2, v0

    check-cast p2, Landroid/media/MediaExtractor;

    .line 123
    :try_start_4
    new-instance p3, Landroid/media/MediaExtractor;

    invoke-direct {p3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 124
    :try_start_5
    invoke-virtual {p3, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_8

    .line 128
    invoke-virtual {p3, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "frame-rate"

    .line 129
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "frame-rate"

    .line 130
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/vk/media/MediaUtils$d;->f(I)V

    :cond_4
    const-string v3, "mime"

    .line 133
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "mime"

    .line 134
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/vk/media/MediaUtils$d;->b(Ljava/lang/String;)V

    .line 137
    :cond_5
    invoke-virtual {v5}, Lcom/vk/media/MediaUtils$d;->j()I

    move-result v2

    if-gtz v2, :cond_8

    invoke-virtual {v5}, Lcom/vk/media/MediaUtils$d;->h()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v5}, Lcom/vk/media/MediaUtils$d;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "video/"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v2, v3, p2, v4, v0}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 144
    :cond_8
    :goto_4
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->release()V

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    move-object p2, p3

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object p3, p2

    goto :goto_7

    :catch_4
    move-exception p1

    .line 142
    :goto_5
    :try_start_6
    move-object p3, p0

    check-cast p3, Lcom/vk/media/MediaUtils$a;

    invoke-virtual {p3}, Lcom/vk/media/MediaUtils$a;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t extract codec info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p2, :cond_9

    .line 144
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    :cond_9
    :goto_6
    return-object v5

    :goto_7
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/media/MediaExtractor;->release()V

    :cond_a
    throw p1

    :cond_b
    :goto_8
    return-object v5

    :goto_9
    if-eqz v3, :cond_c

    .line 114
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_c
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/vk/media/MediaUtils$d;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/vk/media/MediaUtils$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/vk/media/MediaUtils$a;->a(Ljava/lang/String;ZZ)Lcom/vk/media/MediaUtils$d;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {}, Lcom/vk/media/MediaUtils;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/media/MediaUtils$d;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$d;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$d;->g()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "video/mp4"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ".mp4"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b()I
    .locals 2

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/vk/media/MediaUtils$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/vk/media/MediaUtils$a;->a(F)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/vk/media/MediaUtils$d;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$d;->h()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$d;->h()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "video/avc"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ".3gp"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c()I
    .locals 2

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/vk/media/MediaUtils$a;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Lcom/vk/media/MediaUtils$a;->a(F)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/media/MediaUtils$d;
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/vk/media/MediaUtils$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/media/MediaUtils$a;->a(Ljava/lang/String;ZZ)Lcom/vk/media/MediaUtils$d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 6

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 68
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 70
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 72
    :goto_0
    :try_start_2
    move-object v2, p0

    check-cast v2, Lcom/vk/media/MediaUtils$a;

    invoke-virtual {v2}, Lcom/vk/media/MediaUtils$a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t get info form path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    throw p1
.end method
