.class final Lcom/vk/upload/base/FileUploadJob$b;
.super Lokhttp3/RequestBody;
.source "FileUploadJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/upload/base/FileUploadJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/upload/base/FileUploadJob$b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/upload/base/FileUploadJob$b$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:[B


# instance fields
.field private b:I

.field private final c:[B

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/upload/base/UploadUtils1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/upload/base/FileUploadJob$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/upload/base/FileUploadJob$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/upload/base/FileUploadJob$b;->a:Lcom/vk/upload/base/FileUploadJob$b$a;

    const-string v0, "\r\n--VK-FILE-UPLOAD-BOUNDARY--\r\n"

    .line 146
    sget-object v1, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/upload/base/FileUploadJob$b;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/upload/base/UploadUtils1;)V
    .locals 3

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/vk/upload/base/FileUploadJob$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/upload/base/FileUploadJob$b;->e:Lcom/vk/upload/base/UploadUtils1;

    .line 94
    :try_start_0
    sget-object p1, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "Locale.US"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "\r\n--VK-FILE-UPLOAD-BOUNDARY\r\nContent-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\nContent-Type: %s\r\n\r\n"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 95
    iget-object v1, p0, Lcom/vk/upload/base/FileUploadJob$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(filePath)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/upload/base/UploadUtils2;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    .line 96
    iget-object v1, p0, Lcom/vk/upload/base/FileUploadJob$b;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    .line 94
    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    const-string p2, "UTF-8"

    .line 99
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    const-string p3, "Charset.forName(charsetName)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/upload/base/FileUploadJob$b;->c:[B

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/MediaType;
    .locals 1

    const-string v0, "multipart/form-data; boundary=VK-FILE-UPLOAD-BOUNDARY"

    .line 131
    invoke-static {v0}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokio/BufferedSink;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "sink"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v4, "AppContextHolder.context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 103
    iget-object v4, v1, Lcom/vk/upload/base/FileUploadJob$b;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    :try_start_0
    move-object v6, v2

    check-cast v6, Landroid/content/res/AssetFileDescriptor;

    .line 104
    invoke-interface/range {p1 .. p1}, Lokio/BufferedSink;->d()Ljava/io/OutputStream;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    move-object v7, v4

    check-cast v7, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v8, v3

    check-cast v8, Ljava/io/OutputStream;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v9

    check-cast v9, Ljava/io/Closeable;

    check-cast v4, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v10, v9

    check-cast v10, Ljava/io/FileInputStream;

    const-string v11, "fileDescriptor"

    .line 105
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v11

    long-to-double v11, v11

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v6, v11

    const/16 v11, 0x400

    .line 107
    new-array v12, v11, [B

    const-wide/16 v13, 0x0

    .line 109
    iget-object v15, v1, Lcom/vk/upload/base/FileUploadJob$b;->c:[B

    invoke-virtual {v8, v15}, Ljava/io/OutputStream;->write([B)V

    const/4 v11, 0x0

    .line 111
    :goto_0
    invoke-virtual {v10}, Ljava/io/FileInputStream;->available()I

    move-result v16

    if-lez v16, :cond_2

    .line 112
    invoke-virtual {v10, v12}, Ljava/io/FileInputStream;->read([B)I

    move-result v15

    move-object/from16 v17, v10

    const/4 v10, -0x1

    if-ne v15, v10, :cond_0

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    .line 116
    invoke-virtual {v8, v12, v10, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 117
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v10, 0x0

    sub-long v20, v18, v13

    const-wide/16 v18, 0x64

    cmp-long v10, v20, v18

    if-ltz v10, :cond_1

    .line 119
    iget-object v10, v1, Lcom/vk/upload/base/FileUploadJob$b;->e:Lcom/vk/upload/base/UploadUtils1;

    const/4 v15, 0x0

    invoke-interface {v10, v11, v6, v15}, Lcom/vk/upload/base/UploadUtils1;->a(IIZ)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 122
    :goto_1
    iget v10, v1, Lcom/vk/upload/base/FileUploadJob$b;->b:I

    const/16 v15, 0x400

    add-int/2addr v10, v15

    iput v10, v1, Lcom/vk/upload/base/FileUploadJob$b;->b:I

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v17

    goto :goto_0

    .line 126
    :cond_2
    :goto_2
    iget-object v6, v1, Lcom/vk/upload/base/FileUploadJob$b;->e:Lcom/vk/upload/base/UploadUtils1;

    const/4 v10, 0x1

    invoke-interface {v6, v10, v10, v10}, Lcom/vk/upload/base/UploadUtils1;->a(IIZ)V

    .line 127
    sget-object v6, Lcom/vk/upload/base/FileUploadJob$b;->f:[B

    invoke-virtual {v8, v6}, Ljava/io/OutputStream;->write([B)V

    .line 128
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    invoke-static {v9, v4}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    invoke-static {v3, v7}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    invoke-static {v2, v5}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v4

    move-object v4, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 104
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-static {v9, v6}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v7, v0

    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    invoke-static {v3, v7}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 103
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_5
    invoke-static {v2, v5}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public b()J
    .locals 9

    .line 134
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/upload/base/FileUploadJob$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/content/res/AssetFileDescriptor;

    .line 135
    iget-object v3, p0, Lcom/vk/upload/base/FileUploadJob$b;->c:[B

    array-length v3, v3

    sget-object v4, Lcom/vk/upload/base/FileUploadJob$b;->f:[B

    array-length v4, v4

    add-int/2addr v3, v4

    int-to-long v3, v3

    const-string v5, "fileDescriptor"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    add-long v7, v3, v5

    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v7

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 134
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
