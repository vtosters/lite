.class Lcom/d/a/a/c/DefaultMp4SampleList$a;
.super Ljava/lang/Object;
.source "DefaultMp4SampleList.java"

# interfaces
.implements Lcom/d/a/a/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/c/DefaultMp4SampleList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/a/c/DefaultMp4SampleList;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/d/a/a/c/DefaultMp4SampleList;I)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->a:Lcom/d/a/a/c/DefaultMp4SampleList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput p2, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->b:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->a:Lcom/d/a/a/c/DefaultMp4SampleList;

    iget-object v0, v0, Lcom/d/a/a/c/DefaultMp4SampleList;->h:Lcom/coremedia/iso/boxes/SampleSizeBox;

    iget v1, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->b:I

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lcom/d/a/a/c/DefaultMp4SampleList$a;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public declared-synchronized b()Ljava/nio/ByteBuffer;
    .locals 13

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->a:Lcom/d/a/a/c/DefaultMp4SampleList;

    iget v1, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->b:I

    invoke-virtual {v0, v1}, Lcom/d/a/a/c/DefaultMp4SampleList;->a(I)I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->a:Lcom/d/a/a/c/DefaultMp4SampleList;

    iget-object v1, v1, Lcom/d/a/a/c/DefaultMp4SampleList;->c:[Ljava/lang/ref/SoftReference;

    aget-object v1, v1, v0

    .line 194
    iget-object v2, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->a:Lcom/d/a/a/c/DefaultMp4SampleList;

    iget-object v2, v2, Lcom/d/a/a/c/DefaultMp4SampleList;->d:[I

    aget v2, v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 196
    iget v3, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->b:I

    sub-int/2addr v3, v2

    .line 197
    iget-object v4, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->a:Lcom/d/a/a/c/DefaultMp4SampleList;

    iget-object v4, v4, Lcom/d/a/a/c/DefaultMp4SampleList;->g:[[J

    int-to-long v5, v0

    invoke-static {v5, v6}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v7

    aget-object v4, v4, v7

    .line 198
    aget-wide v7, v4, v3

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 204
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->a:Lcom/d/a/a/c/DefaultMp4SampleList;

    iget-object v1, v1, Lcom/d/a/a/c/DefaultMp4SampleList;->a:Lcom/coremedia/iso/boxes/Container;

    .line 205
    iget-object v3, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->a:Lcom/d/a/a/c/DefaultMp4SampleList;

    iget-object v3, v3, Lcom/d/a/a/c/DefaultMp4SampleList;->e:[J

    invoke-static {v5, v6}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v5

    aget-wide v5, v3, v5

    .line 206
    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    aget-wide v9, v4, v3

    iget-object v3, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->a:Lcom/d/a/a/c/DefaultMp4SampleList;

    iget-object v3, v3, Lcom/d/a/a/c/DefaultMp4SampleList;->h:Lcom/coremedia/iso/boxes/SampleSizeBox;

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Lcom/coremedia/iso/boxes/SampleSizeBox;->a(I)J

    move-result-wide v2

    const/4 v4, 0x0

    add-long v11, v9, v2

    .line 204
    invoke-interface {v1, v5, v6, v11, v12}, Lcom/coremedia/iso/boxes/Container;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->a:Lcom/d/a/a/c/DefaultMp4SampleList;

    iget-object v2, v2, Lcom/d/a/a/c/DefaultMp4SampleList;->c:[Ljava/lang/ref/SoftReference;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v7, v8}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->a:Lcom/d/a/a/c/DefaultMp4SampleList;

    iget-object v1, v1, Lcom/d/a/a/c/DefaultMp4SampleList;->h:Lcom/coremedia/iso/boxes/SampleSizeBox;

    iget v2, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->b:I

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/SampleSizeBox;->a(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 210
    :try_start_3
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 211
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 212
    invoke-static {}, Lcom/d/a/a/c/DefaultMp4SampleList;->a()Lcom/d/a/c/Logger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/d/a/c/Logger;->c(Ljava/lang/String;)V

    .line 213
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 190
    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sample(index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->a:Lcom/d/a/a/c/DefaultMp4SampleList;

    iget-object v1, v1, Lcom/d/a/a/c/DefaultMp4SampleList;->h:Lcom/coremedia/iso/boxes/SampleSizeBox;

    iget v2, p0, Lcom/d/a/a/c/DefaultMp4SampleList$a;->b:I

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/SampleSizeBox;->a(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
