.class public final Lb/h/p/c$a;
.super Ljava/lang/Object;
.source "MediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/h/p/c$a;-><init>()V

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

.method public static final synthetic a(Lb/h/p/c$a;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/h/p/c$a;->a(F)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;ZZ)Lb/h/p/c$d;
    .locals 10

    const-string v0, "mime"

    const-string v1, "frame-rate"

    const-string v2, "can\'t extract codec info "

    const/4 v3, 0x0

    .line 12
    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v4, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v5, 0x12

    .line 14
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x13

    .line 15
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x18

    .line 16
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 17
    rem-int/lit16 v7, v7, 0xb4

    if-eqz v7, :cond_0

    move v9, v6

    move v6, v5

    move v5, v9

    .line 18
    :cond_0
    new-instance v7, Lb/h/p/c$d;

    invoke-direct {v7, v5, v6}, Lb/h/p/c$d;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x14

    .line 19
    :try_start_2
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lb/h/p/c$e;->c(I)V

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v7, p2}, Lb/h/p/c$d;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    const/16 p2, 0x9

    .line 21
    invoke-virtual {v4, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v7, p2}, Lb/h/p/c$d;->e(I)V

    const/16 p2, 0xc

    .line 22
    invoke-virtual {v4, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Lb/h/p/c$d;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_0
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p2

    move-object v7, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v3

    goto/16 :goto_9

    :catch_2
    move-exception p2

    move-object v4, v3

    move-object v7, v4

    .line 24
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lb/h/p/c$a;->a()Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz p3, :cond_b

    if-nez v7, :cond_3

    goto/16 :goto_8

    .line 25
    :cond_3
    :try_start_4
    new-instance p2, Landroid/media/MediaExtractor;

    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 26
    :try_start_5
    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    const/4 p3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p1, :cond_8

    .line 28
    invoke-virtual {p2, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "extractor.getTrackFormat(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 30
    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lb/h/p/c$e;->d(I)V

    .line 31
    :cond_4
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 32
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lb/h/p/c$d;->b(Ljava/lang/String;)V

    .line 33
    :cond_5
    invoke-virtual {v7}, Lb/h/p/c$e;->g()I

    move-result v5

    if-gtz v5, :cond_8

    invoke-virtual {v7}, Lb/h/p/c$d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v7}, Lb/h/p/c$d;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "video/"

    const/4 v8, 0x2

    invoke-static {v5, v6, p3, v8, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 34
    :cond_8
    :goto_4
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v3, p2

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object p2, v3

    goto :goto_7

    :catch_4
    move-exception p1

    .line 35
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lb/h/p/c$a;->a()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_9

    .line 36
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_9
    :goto_6
    return-object v7

    :goto_7
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    :cond_a
    throw p1

    :cond_b
    :goto_8
    return-object v7

    :goto_9
    if-eqz v4, :cond_c

    .line 37
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_c
    throw p1
.end method

.method private final g(Ljava/lang/String;)Landroid/location/Location;
    .locals 8

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v0, "(this as java.lang.String).toCharArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    if-ge v1, v0, :cond_4

    aget-char v5, p1, v1

    if-eqz v3, :cond_2

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_0

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_0

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_2

    .line 2
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "temp.toString()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    if-nez v4, :cond_1

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    .line 7
    new-instance v0, Landroid/location/Location;

    const-string v1, "VIDEO_META"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    return-object v0

    :cond_5
    return-object v2

    .line 10
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 5

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x17

    .line 8
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "retriever.extractMetadat\u2026er.METADATA_KEY_LOCATION)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lb/h/p/c$a;->g(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 10
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lb/h/p/c$a;->a()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t get info form path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_0
    return-object v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    throw p1
.end method

.method public final a(Ljava/lang/String;Z)Lb/h/p/c$d;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lb/h/p/c$a;->a(Ljava/lang/String;ZZ)Lb/h/p/c$d;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lb/h/p/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/h/p/c$d;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lb/h/p/c$d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lb/h/p/c$d;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video/avc"

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

.method public final b()I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-direct {p0, v0}, Lb/h/p/c$a;->a(F)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 6
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lb/h/p/c$a;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t get info form path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    throw p1
.end method

.method public final b(Lb/h/p/c$d;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/h/p/c$d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/h/p/c$d;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video/mp4"

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

.method public final c()I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0}, Lb/h/p/c$a;->a(F)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lb/h/p/c$d;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lb/h/p/c$a;->a(Ljava/lang/String;ZZ)Lb/h/p/c$d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, ".3gp"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, ".mp4"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "mime"

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 3
    invoke-virtual {v4, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 5
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "extractor.getTrackFormat(trackIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "audio/"

    const/4 v8, 0x0

    invoke-static {v6, v7, v3, v1, v8}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    return v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Can\'t fetch audio track for story file"

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    .line 9
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return v3
.end method
