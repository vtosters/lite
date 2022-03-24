.class Lcom/d/a/a/c/FragmentedMp4SampleList$1;
.super Ljava/lang/Object;
.source "FragmentedMp4SampleList.java"

# interfaces
.implements Lcom/d/a/a/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/a/c/FragmentedMp4SampleList;->a(I)Lcom/d/a/a/Sample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/a/c/FragmentedMp4SampleList;

.field private final synthetic b:J

.field private final synthetic c:Ljava/nio/ByteBuffer;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/d/a/a/c/FragmentedMp4SampleList;JLjava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/a/a/c/FragmentedMp4SampleList$1;->a:Lcom/d/a/a/c/FragmentedMp4SampleList;

    iput-wide p2, p0, Lcom/d/a/a/c/FragmentedMp4SampleList$1;->b:J

    iput-object p4, p0, Lcom/d/a/a/c/FragmentedMp4SampleList$1;->c:Ljava/nio/ByteBuffer;

    iput p5, p0, Lcom/d/a/a/c/FragmentedMp4SampleList$1;->d:I

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 206
    iget-wide v0, p0, Lcom/d/a/a/c/FragmentedMp4SampleList$1;->b:J

    return-wide v0
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lcom/d/a/a/c/FragmentedMp4SampleList$1;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/d/a/a/c/FragmentedMp4SampleList$1;->c:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/d/a/a/c/FragmentedMp4SampleList$1;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/d/a/a/c/FragmentedMp4SampleList$1;->b:J

    invoke-static {v1, v2}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
