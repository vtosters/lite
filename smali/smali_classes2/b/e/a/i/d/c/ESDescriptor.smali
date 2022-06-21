.class public Lb/e/a/i/d/c/ESDescriptor;
.super Lb/e/a/i/d/c/BaseDescriptor;
.source "ESDescriptor.java"


# annotations
.annotation runtime Lb/e/a/i/d/c/Descriptor;
    tags = {
        0x3
    }
.end annotation


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Ljava/lang/String;

.field k:I

.field l:I

.field m:I

.field n:Lb/e/a/i/d/c/DecoderConfigDescriptor;

.field o:Lb/e/a/i/d/c/SLConfigDescriptor;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/e/a/i/d/c/BaseDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/e/a/i/d/c/ESDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/e/a/i/d/c/BaseDescriptor;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/e/a/i/d/c/ESDescriptor;->i:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/e/a/i/d/c/ESDescriptor;->p:Ljava/util/List;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lb/e/a/i/d/c/BaseDescriptor;->a:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 21
    iget v0, p0, Lb/e/a/i/d/c/ESDescriptor;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 22
    :goto_0
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->f:I

    if-lez v1, :cond_1

    .line 23
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->i:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->g:I

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    .line 25
    :cond_2
    iget-object v1, p0, Lb/e/a/i/d/c/ESDescriptor;->n:Lb/e/a/i/d/c/DecoderConfigDescriptor;

    invoke-virtual {v1}, Lb/e/a/i/d/c/BaseDescriptor;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lb/e/a/i/d/c/ESDescriptor;->o:Lb/e/a/i/d/c/SLConfigDescriptor;

    invoke-virtual {v1}, Lb/e/a/i/d/c/BaseDescriptor;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lb/e/a/i/d/c/ESDescriptor;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    return v0

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " Doesn\'t handle other descriptors yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/e/a/i/d/c/ESDescriptor;->d:I

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    .line 3
    iput v1, p0, Lb/e/a/i/d/c/ESDescriptor;->e:I

    ushr-int/lit8 v1, v0, 0x6

    const/4 v2, 0x1

    and-int/2addr v1, v2

    .line 4
    iput v1, p0, Lb/e/a/i/d/c/ESDescriptor;->f:I

    ushr-int/lit8 v1, v0, 0x5

    and-int/2addr v1, v2

    .line 5
    iput v1, p0, Lb/e/a/i/d/c/ESDescriptor;->g:I

    and-int/lit8 v0, v0, 0x1f

    .line 6
    iput v0, p0, Lb/e/a/i/d/c/ESDescriptor;->h:I

    .line 7
    iget v0, p0, Lb/e/a/i/d/c/ESDescriptor;->e:I

    if-ne v0, v2, :cond_0

    .line 8
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/e/a/i/d/c/ESDescriptor;->l:I

    .line 9
    :cond_0
    iget v0, p0, Lb/e/a/i/d/c/ESDescriptor;->f:I

    if-ne v0, v2, :cond_1

    .line 10
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/e/a/i/d/c/ESDescriptor;->i:I

    .line 11
    iget v0, p0, Lb/e/a/i/d/c/ESDescriptor;->i:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/e/a/i/d/c/ESDescriptor;->j:Ljava/lang/String;

    .line 12
    :cond_1
    iget v0, p0, Lb/e/a/i/d/c/ESDescriptor;->g:I

    if-ne v0, v2, :cond_2

    .line 13
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/e/a/i/d/c/ESDescriptor;->m:I

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt v0, v2, :cond_3

    return-void

    :cond_3
    const/4 v0, -0x1

    .line 15
    invoke-static {v0, p1}, Lb/e/a/i/d/c/ObjectDescriptorFactory;->a(ILjava/nio/ByteBuffer;)Lb/e/a/i/d/c/BaseDescriptor;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lb/e/a/i/d/c/DecoderConfigDescriptor;

    if-eqz v1, :cond_4

    .line 17
    check-cast v0, Lb/e/a/i/d/c/DecoderConfigDescriptor;

    iput-object v0, p0, Lb/e/a/i/d/c/ESDescriptor;->n:Lb/e/a/i/d/c/DecoderConfigDescriptor;

    goto :goto_0

    .line 18
    :cond_4
    instance-of v1, v0, Lb/e/a/i/d/c/SLConfigDescriptor;

    if-eqz v1, :cond_5

    .line 19
    check-cast v0, Lb/e/a/i/d/c/SLConfigDescriptor;

    iput-object v0, p0, Lb/e/a/i/d/c/ESDescriptor;->o:Lb/e/a/i/d/c/SLConfigDescriptor;

    goto :goto_0

    .line 20
    :cond_5
    iget-object v1, p0, Lb/e/a/i/d/c/ESDescriptor;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d()Lb/e/a/i/d/c/DecoderConfigDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/i/d/c/ESDescriptor;->n:Lb/e/a/i/d/c/DecoderConfigDescriptor;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lb/e/a/i/d/c/ESDescriptor;->l:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 1
    const-class v2, Lb/e/a/i/d/c/ESDescriptor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    check-cast p1, Lb/e/a/i/d/c/ESDescriptor;

    .line 3
    iget v2, p0, Lb/e/a/i/d/c/ESDescriptor;->f:I

    iget v3, p1, Lb/e/a/i/d/c/ESDescriptor;->f:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lb/e/a/i/d/c/ESDescriptor;->i:I

    iget v3, p1, Lb/e/a/i/d/c/ESDescriptor;->i:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lb/e/a/i/d/c/ESDescriptor;->l:I

    iget v3, p1, Lb/e/a/i/d/c/ESDescriptor;->l:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lb/e/a/i/d/c/ESDescriptor;->d:I

    iget v3, p1, Lb/e/a/i/d/c/ESDescriptor;->d:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lb/e/a/i/d/c/ESDescriptor;->m:I

    iget v3, p1, Lb/e/a/i/d/c/ESDescriptor;->m:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget v2, p0, Lb/e/a/i/d/c/ESDescriptor;->g:I

    iget v3, p1, Lb/e/a/i/d/c/ESDescriptor;->g:I

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget v2, p0, Lb/e/a/i/d/c/ESDescriptor;->k:I

    iget v3, p1, Lb/e/a/i/d/c/ESDescriptor;->k:I

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget v2, p0, Lb/e/a/i/d/c/ESDescriptor;->e:I

    iget v3, p1, Lb/e/a/i/d/c/ESDescriptor;->e:I

    if-eq v2, v3, :cond_9

    return v1

    .line 11
    :cond_9
    iget v2, p0, Lb/e/a/i/d/c/ESDescriptor;->h:I

    iget v3, p1, Lb/e/a/i/d/c/ESDescriptor;->h:I

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v2, p0, Lb/e/a/i/d/c/ESDescriptor;->j:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lb/e/a/i/d/c/ESDescriptor;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lb/e/a/i/d/c/ESDescriptor;->j:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_0
    return v1

    .line 13
    :cond_c
    iget-object v2, p0, Lb/e/a/i/d/c/ESDescriptor;->n:Lb/e/a/i/d/c/DecoderConfigDescriptor;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lb/e/a/i/d/c/ESDescriptor;->n:Lb/e/a/i/d/c/DecoderConfigDescriptor;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_d
    iget-object v2, p1, Lb/e/a/i/d/c/ESDescriptor;->n:Lb/e/a/i/d/c/DecoderConfigDescriptor;

    if-eqz v2, :cond_e

    :goto_1
    return v1

    .line 14
    :cond_e
    iget-object v2, p0, Lb/e/a/i/d/c/ESDescriptor;->p:Ljava/util/List;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lb/e/a/i/d/c/ESDescriptor;->p:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_f
    iget-object v2, p1, Lb/e/a/i/d/c/ESDescriptor;->p:Ljava/util/List;

    if-eqz v2, :cond_10

    :goto_2
    return v1

    .line 15
    :cond_10
    iget-object v2, p0, Lb/e/a/i/d/c/ESDescriptor;->o:Lb/e/a/i/d/c/SLConfigDescriptor;

    iget-object p1, p1, Lb/e/a/i/d/c/ESDescriptor;->o:Lb/e/a/i/d/c/SLConfigDescriptor;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p1}, Lb/e/a/i/d/c/SLConfigDescriptor;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_3

    :cond_11
    if-eqz p1, :cond_12

    :goto_3
    return v1

    :cond_12
    return v0

    :cond_13
    :goto_4
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lb/e/a/i/d/c/ESDescriptor;->d:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/e/a/i/d/c/BaseDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/a/i/d/c/ESDescriptor;->p:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lb/e/a/i/d/c/ESDescriptor;->k:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb/e/a/i/d/c/ESDescriptor;->d:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lb/e/a/i/d/c/ESDescriptor;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lb/e/a/i/d/c/ESDescriptor;->n:Lb/e/a/i/d/c/DecoderConfigDescriptor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lb/e/a/i/d/c/ESDescriptor;->o:Lb/e/a/i/d/c/SLConfigDescriptor;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb/e/a/i/d/c/SLConfigDescriptor;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lb/e/a/i/d/c/ESDescriptor;->p:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lb/e/a/i/d/c/SLConfigDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/i/d/c/ESDescriptor;->o:Lb/e/a/i/d/c/SLConfigDescriptor;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lb/e/a/i/d/c/ESDescriptor;->e:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lb/e/a/i/d/c/ESDescriptor;->h:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lb/e/a/i/d/c/ESDescriptor;->f:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lb/e/a/i/d/c/ESDescriptor;->i:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/i/d/c/ESDescriptor;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lb/e/a/i/d/c/ESDescriptor;->m:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lb/e/a/i/d/c/ESDescriptor;->g:I

    return v0
.end method

.method public q()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/e/a/i/d/c/BaseDescriptor;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 4
    invoke-virtual {p0}, Lb/e/a/i/d/c/ESDescriptor;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb/e/a/i/d/c/BaseDescriptor;->a(Ljava/nio/ByteBuffer;I)V

    .line 5
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->d:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    .line 6
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->e:I

    shl-int/lit8 v1, v1, 0x7

    iget v2, p0, Lb/e/a/i/d/c/ESDescriptor;->f:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    iget v2, p0, Lb/e/a/i/d/c/ESDescriptor;->g:I

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    iget v2, p0, Lb/e/a/i/d/c/ESDescriptor;->h:I

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    .line 7
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 8
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->e:I

    if-lez v1, :cond_0

    .line 9
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->l:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    .line 10
    :cond_0
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->f:I

    if-lez v1, :cond_1

    .line 11
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->i:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 12
    iget-object v1, p0, Lb/e/a/i/d/c/ESDescriptor;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->g:I

    if-lez v1, :cond_2

    .line 14
    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->m:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    .line 15
    :cond_2
    iget-object v1, p0, Lb/e/a/i/d/c/ESDescriptor;->n:Lb/e/a/i/d/c/DecoderConfigDescriptor;

    invoke-virtual {v1}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->m()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lb/e/a/i/d/c/ESDescriptor;->o:Lb/e/a/i/d/c/SLConfigDescriptor;

    invoke-virtual {v2}, Lb/e/a/i/d/c/SLConfigDescriptor;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ESDescriptor"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{esId="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamDependenceFlag="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLFlag="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oCRstreamFlag="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamPriority="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLLength="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLString=\'"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/a/i/d/c/ESDescriptor;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", remoteODFlag="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dependsOnEsId="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oCREsId="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/ESDescriptor;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decoderConfigDescriptor="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/a/i/d/c/ESDescriptor;->n:Lb/e/a/i/d/c/DecoderConfigDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slConfigDescriptor="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/a/i/d/c/ESDescriptor;->o:Lb/e/a/i/d/c/SLConfigDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
