.class public Lcom/coremedia/iso/boxes/EditListBox$a;
.super Ljava/lang/Object;
.source "EditListBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/EditListBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/coremedia/iso/boxes/EditListBox;

.field private b:J

.field private c:J

.field private d:D


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/boxes/EditListBox;JJD)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-wide p2, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->b:J

    .line 130
    iput-wide p4, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->c:J

    .line 131
    iput-wide p6, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->d:D

    .line 132
    iput-object p1, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->a:Lcom/coremedia/iso/boxes/EditListBox;

    return-void
.end method

.method public constructor <init>(Lcom/coremedia/iso/boxes/EditListBox;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/EditListBox;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->b:J

    .line 138
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->c:J

    .line 139
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->d:D

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->b:J

    .line 142
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->c:J

    .line 143
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->d:D

    .line 145
    :goto_0
    iput-object p1, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->a:Lcom/coremedia/iso/boxes/EditListBox;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->b:J

    return-wide v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->a:Lcom/coremedia/iso/boxes/EditListBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/EditListBox;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->b:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 243
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 245
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->b:J

    invoke-static {v0, v1}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 246
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->c:J

    invoke-static {v0, v1}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 248
    :goto_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->d:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->c:J

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->d:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/EditListBox$a;

    .line 223
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->c:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/EditListBox$a;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 226
    :cond_2
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->b:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/EditListBox$a;->b:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 235
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->b:J

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v5, v0, v2

    long-to-int v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 236
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->c:J

    iget-wide v5, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->c:J

    ushr-long v3, v5, v4

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{segmentDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaTime="

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaRate="

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/EditListBox$a;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
