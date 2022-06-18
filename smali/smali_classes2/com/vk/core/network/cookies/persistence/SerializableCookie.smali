.class public Lcom/vk/core/network/cookies/persistence/SerializableCookie;
.super Ljava/lang/Object;
.source "SerializableCookie.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:J = 0x0L

.field private static final serialVersionUID:J = -0x77442f0b309f5e9eL


# instance fields
.field private transient a:Lokhttp3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/vk/core/network/cookies/persistence/SerializableCookie;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/core/network/cookies/persistence/SerializableCookie;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lcom/vk/core/network/cookies/persistence/SerializableCookie;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const/16 v4, 0x30

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 4
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0}, Lokhttp3/l$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->c(Ljava/lang/String;)Lokhttp3/l$a;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->e(Ljava/lang/String;)Lokhttp3/l$a;

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v1

    .line 5
    sget-wide v3, Lcom/vk/core/network/cookies/persistence/SerializableCookie;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v0, v1, v2}, Lokhttp3/l$a;->a(J)Lokhttp3/l$a;

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/l$a;->a(Ljava/lang/String;)Lokhttp3/l$a;

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lokhttp3/l$a;->d(Ljava/lang/String;)Lokhttp3/l$a;

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lokhttp3/l$a;->c()Lokhttp3/l$a;

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v0}, Lokhttp3/l$a;->b()Lokhttp3/l$a;

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/l$a;->b(Ljava/lang/String;)Lokhttp3/l$a;

    .line 16
    :cond_3
    invoke-virtual {v0}, Lokhttp3/l$a;->a()Lokhttp3/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/network/cookies/persistence/SerializableCookie;->a:Lokhttp3/l;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/cookies/persistence/SerializableCookie;->a:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/cookies/persistence/SerializableCookie;->a:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/network/cookies/persistence/SerializableCookie;->a:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/network/cookies/persistence/SerializableCookie;->a:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/vk/core/network/cookies/persistence/SerializableCookie;->c:J

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/network/cookies/persistence/SerializableCookie;->a:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/core/network/cookies/persistence/SerializableCookie;->a:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/core/network/cookies/persistence/SerializableCookie;->a:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/core/network/cookies/persistence/SerializableCookie;->a:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/core/network/cookies/persistence/SerializableCookie;->a:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/l;)Ljava/lang/String;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vk/core/network/cookies/persistence/SerializableCookie;->a:Lokhttp3/l;

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :catch_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/network/cookies/persistence/SerializableCookie;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 8
    :catch_1
    :cond_0
    throw p1

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_1

    .line 9
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/l;
    .locals 2

    .line 15
    invoke-static {p1}, Lcom/vk/core/network/cookies/persistence/SerializableCookie;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 16
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/network/cookies/persistence/SerializableCookie;

    iget-object p1, v0, Lcom/vk/core/network/cookies/persistence/SerializableCookie;->a:Lokhttp3/l;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 20
    :catch_0
    :cond_0
    throw p1

    :catch_1
    move-object v1, p1

    :catch_2
    if-eqz v1, :cond_1

    goto :goto_0

    :catch_3
    move-object v1, p1

    :catch_4
    if-eqz v1, :cond_1

    goto :goto_0

    :catch_5
    :cond_1
    :goto_2
    return-object p1
.end method
