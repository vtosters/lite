.class public final Lcom/vk/core/serialize/StreamParcelableBuffer;
.super Ljava/lang/Object;
.source "StreamParcelableBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/serialize/StreamParcelableBuffer$a;,
        Lcom/vk/core/serialize/StreamParcelableBuffer$b;
    }
.end annotation


# instance fields
.field private final a:Lokio/Buffer;

.field private final b:Lcom/vk/core/serialize/Serializer;

.field private final c:Lcom/vk/core/serialize/Serializer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->a:Lokio/Buffer;

    .line 3
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    new-instance v1, Lcom/vk/core/serialize/StreamParcelableBuffer$a;

    iget-object v2, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->a:Lokio/Buffer;

    invoke-direct {v1, v2}, Lcom/vk/core/serialize/StreamParcelableBuffer$a;-><init>(Lokio/Buffer;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/io/DataInput;)Lcom/vk/core/serialize/Serializer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->b:Lcom/vk/core/serialize/Serializer;

    .line 4
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    new-instance v1, Lcom/vk/core/serialize/StreamParcelableBuffer$b;

    iget-object v2, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->a:Lokio/Buffer;

    invoke-direct {v1, v2}, Lcom/vk/core/serialize/StreamParcelableBuffer$b;-><init>(Lokio/Buffer;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/io/DataOutput;)Lcom/vk/core/serialize/Serializer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->c:Lcom/vk/core/serialize/Serializer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->c:Lcom/vk/core/serialize/Serializer;

    invoke-virtual {v1, p1}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v1, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->b:Lcom/vk/core/serialize/Serializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->a()V

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->a()V

    throw p1

    :catch_0
    iget-object p1, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->a:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->a()V

    :goto_0
    return-object v0
.end method

.method public final a(Lokio/ByteString;Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Lokio/ByteString;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->a(Lokio/ByteString;)Lokio/Buffer;

    .line 5
    iget-object p1, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->b:Lcom/vk/core/serialize/Serializer;

    invoke-virtual {p1, p2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->a:Lokio/Buffer;

    invoke-virtual {p2}, Lokio/Buffer;->a()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->a:Lokio/Buffer;

    invoke-virtual {p2}, Lokio/Buffer;->a()V

    return-object p1
.end method

.method public final b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Lokio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(TT;)",
            "Lokio/ByteString;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->c:Lcom/vk/core/serialize/Serializer;

    invoke-virtual {v1, p1}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->a:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->P()Lokio/ByteString;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->a()V

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->a()V

    throw p1

    :catch_0
    iget-object p1, p0, Lcom/vk/core/serialize/StreamParcelableBuffer;->a:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->a()V

    :goto_0
    return-object v0
.end method
