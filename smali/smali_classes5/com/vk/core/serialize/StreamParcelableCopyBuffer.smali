.class public final Lcom/vk/core/serialize/StreamParcelableCopyBuffer;
.super Ljava/lang/Object;
.source "StreamParcelableCopyBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;,
        Lcom/vk/core/serialize/StreamParcelableCopyBuffer$b;
    }
.end annotation


# instance fields
.field private final a:Lokio/Buffer;

.field private final b:Lcom/vk/core/serialize/Serializer;

.field private final c:Lcom/vk/core/serialize/Serializer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer;->a:Lokio/Buffer;

    .line 16
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    new-instance v1, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;

    iget-object v2, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer;->a:Lokio/Buffer;

    invoke-direct {v1, v2}, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;-><init>(Lokio/Buffer;)V

    check-cast v1, Ljava/io/DataInput;

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/io/DataInput;)Lcom/vk/core/serialize/Serializer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer;->b:Lcom/vk/core/serialize/Serializer;

    .line 18
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    new-instance v1, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$b;

    iget-object v2, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer;->a:Lokio/Buffer;

    invoke-direct {v1, v2}, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$b;-><init>(Lokio/Buffer;)V

    check-cast v1, Ljava/io/DataOutput;

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/io/DataOutput;)Lcom/vk/core/serialize/Serializer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer;->c:Lcom/vk/core/serialize/Serializer;

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

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer;->c:Lcom/vk/core/serialize/Serializer;

    invoke-virtual {v1, p1}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 26
    iget-object v1, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer;->b:Lcom/vk/core/serialize/Serializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    .line 29
    :catch_0
    iget-object p1, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer;->a:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->v()V

    :goto_0
    return-object v0
.end method
