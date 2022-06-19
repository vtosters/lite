.class Lb/h/p/d/b$a;
.super Ljava/lang/Object;
.source "DecoderBitmap.java"

# interfaces
.implements Lcom/vk/media/recorder/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/p/d/b;-><init>(Landroid/graphics/Bitmap;JLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/p/d/b;


# direct methods
.method constructor <init>(Lb/h/p/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/p/d/b$a;->a:Lb/h/p/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/h/p/d/b$a;->a:Lb/h/p/d/b;

    invoke-static {v0}, Lb/h/p/d/b;->a(Lb/h/p/d/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/h/p/d/b$a;->a:Lb/h/p/d/b;

    invoke-static {v0}, Lb/h/p/d/b;->b(Lb/h/p/d/b;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return v2
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    return-void
.end method
