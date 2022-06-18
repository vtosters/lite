.class public final Lcom/vk/core/preference/crypto/e;
.super Ljava/lang/Object;
.source "EncryptionManager.kt"


# direct methods
.method public static final synthetic a(Ljava/util/UUID;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/core/preference/crypto/e;->b(Ljava/util/UUID;)[B

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/UUID;)[B
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "bb.array()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
