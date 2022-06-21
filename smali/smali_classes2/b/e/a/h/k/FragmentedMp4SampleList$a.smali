.class Lb/e/a/h/k/FragmentedMp4SampleList$a;
.super Ljava/lang/Object;
.source "FragmentedMp4SampleList.java"

# interfaces
.implements Lb/e/a/h/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/a/h/k/FragmentedMp4SampleList;->get(I)Lb/e/a/h/Sample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Ljava/nio/ByteBuffer;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lb/e/a/h/k/FragmentedMp4SampleList;JLjava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lb/e/a/h/k/FragmentedMp4SampleList$a;->a:J

    iput-object p4, p0, Lb/e/a/h/k/FragmentedMp4SampleList$a;->b:Ljava/nio/ByteBuffer;

    iput p5, p0, Lb/e/a/h/k/FragmentedMp4SampleList$a;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 3

    .line 2
    iget-object v0, p0, Lb/e/a/h/k/FragmentedMp4SampleList$a;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lb/e/a/h/k/FragmentedMp4SampleList$a;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lb/e/a/h/k/FragmentedMp4SampleList$a;->a:J

    invoke-static {v1, v2}, Lb/e/a/j/CastUtils;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/e/a/h/k/FragmentedMp4SampleList$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public l0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/e/a/h/k/FragmentedMp4SampleList$a;->a:J

    return-wide v0
.end method
