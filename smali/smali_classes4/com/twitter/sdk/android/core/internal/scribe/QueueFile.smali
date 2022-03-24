.class public Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$c;,
        Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;,
        Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field a:I

.field private final c:Ljava/io/RandomAccessFile;

.field private d:I

.field private e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

.field private f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

.field private final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    const-class v0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 122
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->g:[B

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a(Ljava/io/File;)V

    .line 132
    :cond_0
    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    .line 133
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;I)I
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->b(I)I

    move-result p0

    return p0
.end method

.method private static a([BI)I
    .locals 2

    .line 166
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private a(I)Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 201
    sget-object p1, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->a:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    return-object p1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 204
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;-><init>(II)V

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->g:[B

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a([B[I)V

    .line 194
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 195
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->g:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method private a(I[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->b(I)I

    move-result p1

    add-int v0, p1, p4

    .line 248
    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a:I

    if-gt v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 250
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    .line 254
    :cond_0
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a:I

    sub-int/2addr v0, p1

    .line 255
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 256
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 257
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x10

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 258
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;I[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->b(I[BII)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    const-wide/16 v2, 0x1000

    .line 213
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v2, 0x0

    .line 214
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v2, 0x10

    .line 215
    new-array v2, v2, [B

    const/4 v3, 0x4

    .line 216
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a([B[I)V

    .line 217
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 223
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 224
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 219
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw p0

    nop

    :array_0
    .array-data 4
        0x1000
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static varargs a([B[I)V
    .locals 4

    .line 158
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    .line 159
    invoke-static {p0, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->b([BII)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 1

    .line 235
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a:I

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method private static b(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 455
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method private b(I[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->b(I)I

    move-result p1

    add-int v0, p1, p4

    .line 271
    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a:I

    if-gt v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 273
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0

    .line 277
    :cond_0
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a:I

    sub-int/2addr v0, p1

    .line 278
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 279
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 280
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x10

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 281
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_0
    return-void
.end method

.method private static b([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 146
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 147
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 148
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 149
    aput-byte p2, p0, p1

    return-void
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 173
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->g:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 174
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->g:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a:I

    .line 175
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 176
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is truncated. Expected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    .line 177
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->g:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->d:I

    .line 180
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->g:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a([BI)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->g:[B

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a([BI)I

    move-result v1

    .line 182
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a(I)Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    .line 183
    invoke-direct {p0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a(I)Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    return-void
.end method

.method private c(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x4

    .line 369
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->d()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    .line 375
    :cond_0
    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a:I

    :cond_1
    add-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x1

    if-lt v0, p1, :cond_1

    .line 384
    invoke-direct {p0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->d(I)V

    .line 387
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget p1, p1, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    add-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->c:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->b(I)I

    move-result p1

    .line 390
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    if-ge p1, v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 392
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a:I

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 p1, p1, -0x4

    const-wide/16 v3, 0x10

    int-to-long v8, p1

    move-object v2, v7

    move-wide v5, v8

    .line 394
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-eqz p1, :cond_2

    .line 395
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 400
    :cond_2
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget p1, p1, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    if-ge p1, v0, :cond_3

    .line 401
    iget p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a:I

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x10

    .line 402
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->d:I

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v2, v2, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a(IIII)V

    .line 403
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v2, v2, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->c:I

    invoke-direct {v0, p1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;-><init>(II)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    goto :goto_0

    .line 405
    :cond_3
    iget p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->d:I

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v2, v2, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a(IIII)V

    .line 408
    :goto_0
    iput v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a:I

    return-void
.end method

.method private d()I
    .locals 2

    .line 354
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a:I

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 415
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 335
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->d:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    return v1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v2, v2, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    if-lt v0, v2, :cond_1

    .line 341
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v2, v2, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v2, v2, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->c:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized a(Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    const/4 v1, 0x0

    .line 441
    :goto_0
    iget v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->d:I

    if-ge v1, v2, :cond_0

    .line 442
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a(I)Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    move-result-object v0

    .line 443
    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$b;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$1;)V

    iget v3, v0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->c:I

    invoke-interface {p1, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$c;->a(Ljava/io/InputStream;I)V

    .line 444
    iget v2, v0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->c:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->b(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 446
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 439
    monitor-exit p0

    throw p1
.end method

.method public a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a([BII)V

    return-void
.end method

.method public declared-synchronized a([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    .line 304
    invoke-static {p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_4

    .line 305
    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_0

    goto :goto_2

    .line 309
    :cond_0
    invoke-direct {p0, p3}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c(I)V

    .line 312
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    goto :goto_0

    .line 313
    :cond_1
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v2, v2, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget v3, v3, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->c:I

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->b(I)I

    move-result v2

    .line 314
    :goto_0
    new-instance v3, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    invoke-direct {v3, v2, p3}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;-><init>(II)V

    .line 317
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->g:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, p3}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->b([BII)V

    .line 318
    iget v2, v3, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->g:[B

    invoke-direct {p0, v2, v5, v4, v1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a(I[BII)V

    .line 321
    iget v2, v3, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a(I[BII)V

    if-eqz v0, :cond_2

    .line 324
    iget p1, v3, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iget p1, p1, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    .line 325
    :goto_1
    iget p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a:I

    iget p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->d:I

    add-int/lit8 p3, p3, 0x1

    iget v1, v3, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;->b:I

    invoke-direct {p0, p2, p3, p1, v1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a(IIII)V

    .line 326
    iput-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    .line 327
    iget p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->d:I

    if-eqz v0, :cond_3

    .line 329
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_3
    monitor-exit p0

    return-void

    .line 306
    :cond_4
    :goto_2
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 303
    monitor-exit p0

    throw p1
.end method

.method public a(II)Z
    .locals 1

    .line 550
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 359
    :try_start_0
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 541
    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fileLength="

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->e:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->f:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :try_start_0
    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$1;

    invoke-direct {v1, p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$1;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->a(Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 577
    sget-object v2, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "]]"

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
