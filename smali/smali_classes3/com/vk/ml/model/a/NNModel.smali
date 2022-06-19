.class public abstract Lcom/vk/ml/model/a/NNModel;
.super Ljava/lang/Object;
.source "NNModel.kt"


# instance fields
.field private final a:Lorg/tensorflow/lite/Interpreter$a;

.field private b:Ljava/nio/MappedByteBuffer;

.field private c:Lorg/tensorflow/lite/Interpreter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/tensorflow/lite/Interpreter$a;

    invoke-direct {v0}, Lorg/tensorflow/lite/Interpreter$a;-><init>()V

    iput-object v0, p0, Lcom/vk/ml/model/a/NNModel;->a:Lorg/tensorflow/lite/Interpreter$a;

    return-void
.end method

.method private final a(Landroid/content/res/AssetFileDescriptor;)Ljava/nio/MappedByteBuffer;
    .locals 8

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 10
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    .line 11
    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-static {v7, v0}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v7, p1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected final a()Ljava/nio/MappedByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/ml/model/a/NNModel;->b:Ljava/nio/MappedByteBuffer;

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "r"

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/ml/model/a/NNModel;->a(Landroid/content/res/AssetFileDescriptor;)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    :goto_0
    return-object v0
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/ml/model/a/NNModel;->c:Lorg/tensorflow/lite/Interpreter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/Interpreter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/nio/MappedByteBuffer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/ml/model/a/NNModel;->b:Ljava/nio/MappedByteBuffer;

    return-void
.end method

.method protected final a(Lorg/tensorflow/lite/Interpreter;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/ml/model/a/NNModel;->c:Lorg/tensorflow/lite/Interpreter;

    return-void
.end method

.method protected final a([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/ml/model/a/NNModel;->c:Lorg/tensorflow/lite/Interpreter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/Interpreter;->a([Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected final b()Lorg/tensorflow/lite/Interpreter$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/ml/model/a/NNModel;->a:Lorg/tensorflow/lite/Interpreter$a;

    return-object v0
.end method
