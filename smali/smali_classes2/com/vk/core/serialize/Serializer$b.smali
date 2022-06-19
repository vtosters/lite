.class public final Lcom/vk/core/serialize/Serializer$b;
.super Ljava/lang/Object;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/serialize/Serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/serialize/Serializer$b;[B)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/serialize/Serializer$b;->b([B)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/serialize/Serializer$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "Serializer"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/serialize/Serializer$b;Ljava/io/Serializable;)[B
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/io/Serializable;)[B

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/io/Serializable;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private final b([B)Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/vk/core/serialize/Serializer;->w()Lcom/vk/core/serialize/Serializer$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/StreamParcelableBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/serialize/StreamParcelableBuffer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a([BLjava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">([B",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/io/DataInput;)Lcom/vk/core/serialize/Serializer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Parcel;)Lcom/vk/core/serialize/Serializer;
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/core/serialize/Serializer$f;

    invoke-direct {v0, p1}, Lcom/vk/core/serialize/Serializer$f;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final a(Ljava/io/DataInput;)Lcom/vk/core/serialize/Serializer;
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/core/serialize/Serializer$d;

    invoke-direct {v0, p1}, Lcom/vk/core/serialize/Serializer$d;-><init>(Ljava/io/DataInput;)V

    return-object v0
.end method

.method public final a(Ljava/io/DataOutput;)Lcom/vk/core/serialize/Serializer;
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/core/serialize/Serializer$e;

    invoke-direct {v0, p1}, Lcom/vk/core/serialize/Serializer$e;-><init>(Ljava/io/DataOutput;)V

    return-object v0
.end method

.method public final a([B)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/io/DataInput;)Lcom/vk/core/serialize/Serializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;)V
    .locals 1

    .line 7
    :try_start_0
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v0, p2}, Lcom/vk/core/serialize/Serializer$b;->a(Landroid/os/Parcel;)Lcom/vk/core/serialize/Serializer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable;->a(Lcom/vk/core/serialize/Serializer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "error"

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)[B"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v2}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/io/DataOutput;)Lcom/vk/core/serialize/Serializer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "it.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/Set;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;)[B"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v2}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/io/DataOutput;)Lcom/vk/core/serialize/Serializer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/util/Set;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "it.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b([BLjava/lang/ClassLoader;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">([B",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/io/DataInput;)Lcom/vk/core/serialize/Serializer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B
    .locals 3

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v2}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/io/DataOutput;)Lcom/vk/core/serialize/Serializer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "it.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v2}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/io/DataOutput;)Lcom/vk/core/serialize/Serializer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "it.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c([BLjava/lang/ClassLoader;)Landroidx/collection/ArraySet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">([B",
            "Ljava/lang/ClassLoader;",
            ")",
            "Landroidx/collection/ArraySet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/io/DataInput;)Lcom/vk/core/serialize/Serializer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Landroidx/collection/ArraySet;

    move-result-object p1

    return-object p1
.end method
