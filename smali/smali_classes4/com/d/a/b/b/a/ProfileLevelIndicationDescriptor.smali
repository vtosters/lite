.class public Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;
.super Lcom/d/a/b/b/a/BaseDescriptor;
.source "ProfileLevelIndicationDescriptor.java"


# annotations
.annotation runtime Lcom/d/a/b/b/a/Descriptor;
    a = {
        0x14
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/d/a/b/b/a/BaseDescriptor;-><init>()V

    const/16 v0, 0x14

    .line 36
    iput v0, p0, Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;->Y:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;->a:I

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;->d()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x14

    .line 47
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 48
    invoke-virtual {p0}, Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;->a(Ljava/nio/ByteBuffer;I)V

    .line 49
    iget v1, p0, Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;->a:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    check-cast p1, Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;

    .line 78
    iget v2, p0, Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;->a:I

    iget p1, p1, Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;->a:I

    if-eq v2, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileLevelIndicationDescriptor"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{profileLevelIndicationIndex="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
