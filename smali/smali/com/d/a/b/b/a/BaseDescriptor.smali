.class public abstract Lcom/d/a/b/b/a/BaseDescriptor;
.super Ljava/lang/Object;
.source "BaseDescriptor.java"


# annotations
.annotation runtime Lcom/d/a/b/b/a/Descriptor;
    a = {
        0x0
    }
.end annotation


# static fields
.field static final synthetic ab:Z = true


# instance fields
.field Y:I

.field Z:I

.field aa:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iput p1, p0, Lcom/d/a/b/b/a/BaseDescriptor;->Y:I

    .line 90
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result p1

    and-int/lit8 v0, p1, 0x7f

    .line 92
    iput v0, p0, Lcom/d/a/b/b/a/BaseDescriptor;->Z:I

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    ushr-int/lit8 p1, p1, 0x7

    if-eq p1, v0, :cond_1

    .line 99
    iput v1, p0, Lcom/d/a/b/b/a/BaseDescriptor;->aa:I

    .line 100
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 101
    iget v0, p0, Lcom/d/a/b/b/a/BaseDescriptor;->Z:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    invoke-virtual {p0, p1}, Lcom/d/a/b/b/a/BaseDescriptor;->a(Ljava/nio/ByteBuffer;)V

    .line 103
    sget-boolean v0, Lcom/d/a/b/b/a/BaseDescriptor;->ab:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " has not been fully parsed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 104
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget v0, p0, Lcom/d/a/b/b/a/BaseDescriptor;->Z:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 94
    :cond_1
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    .line 97
    iget v2, p0, Lcom/d/a/b/b/a/BaseDescriptor;->Z:I

    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, p1, 0x7f

    or-int/2addr v2, v3

    iput v2, p0, Lcom/d/a/b/b/a/BaseDescriptor;->Z:I

    goto :goto_0
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gtz p2, :cond_0

    .line 56
    iget v2, p0, Lcom/d/a/b/b/a/BaseDescriptor;->aa:I

    if-lt v1, v2, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/d/a/b/b/a/BaseDescriptor;->c()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-lez p2, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/d/a/b/b/a/BaseDescriptor;->c()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    and-int/lit8 v3, p2, 0x7f

    int-to-byte v3, v3

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/d/a/b/b/a/BaseDescriptor;->c()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    const/16 v3, -0x80

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_1
    ushr-int/lit8 p2, p2, 0x7

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/d/a/b/b/a/BaseDescriptor;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gtz v0, :cond_0

    .line 74
    iget v2, p0, Lcom/d/a/b/b/a/BaseDescriptor;->aa:I

    if-lt v1, v2, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, v0, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/d/a/b/b/a/BaseDescriptor;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/d/a/b/b/a/BaseDescriptor;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseDescriptor"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tag="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/BaseDescriptor;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizeOfInstance="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/BaseDescriptor;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
