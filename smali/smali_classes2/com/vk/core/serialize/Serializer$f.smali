.class final Lcom/vk/core/serialize/Serializer$f;
.super Lcom/vk/core/serialize/Serializer;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/serialize/Serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final d:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer;-><init>()V

    iput-object p1, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public a(C)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public a(D)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/io/Serializable;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v0, p1}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i()B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j()C
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-char v0, v0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k()D
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public n()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public r()Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$f;->d:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
