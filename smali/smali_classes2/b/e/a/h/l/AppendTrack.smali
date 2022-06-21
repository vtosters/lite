.class public Lb/e/a/h/l/AppendTrack;
.super Lb/e/a/h/AbstractTrack;
.source "AppendTrack.java"


# static fields
.field private static h:Lb/e/a/j/Logger;


# instance fields
.field d:[Lb/e/a/h/Track;

.field e:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/e/a/h/Sample;",
            ">;"
        }
    .end annotation
.end field

.field g:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/e/a/h/l/AppendTrack;

    invoke-static {v0}, Lb/e/a/j/Logger;->a(Ljava/lang/Class;)Lb/e/a/j/Logger;

    move-result-object v0

    sput-object v0, Lb/e/a/h/l/AppendTrack;->h:Lb/e/a/j/Logger;

    return-void
.end method

.method public varargs constructor <init>([Lb/e/a/h/Track;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/e/a/h/l/AppendTrack;->a([Lb/e/a/h/Track;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/e/a/h/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lb/e/a/h/l/AppendTrack;->d:[Lb/e/a/h/Track;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/e/a/h/l/AppendTrack;->f:Ljava/util/List;

    .line 5
    array-length v3, p1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_2

    .line 6
    array-length v2, p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-lt v0, v2, :cond_1

    .line 7
    new-array v0, v3, [J

    iput-object v0, p0, Lb/e/a/h/l/AppendTrack;->g:[J

    .line 8
    array-length v4, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-lt v0, v4, :cond_0

    return-void

    :cond_0
    aget-object v3, p1, v0

    .line 9
    invoke-interface {v3}, Lb/e/a/h/Track;->d0()[J

    move-result-object v3

    .line 10
    iget-object v5, p0, Lb/e/a/h/l/AppendTrack;->g:[J

    array-length v6, v3

    invoke-static {v3, v1, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12
    :cond_1
    aget-object v4, p1, v0

    .line 13
    invoke-interface {v4}, Lb/e/a/h/Track;->d0()[J

    move-result-object v4

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_2
    aget-object v2, p1, v0

    .line 15
    iget-object v4, p0, Lb/e/a/h/l/AppendTrack;->f:Ljava/util/List;

    invoke-interface {v2}, Lb/e/a/h/Track;->X()Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_3
    aget-object v3, p1, v2

    .line 17
    iget-object v4, p0, Lb/e/a/h/l/AppendTrack;->e:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    if-nez v4, :cond_4

    .line 18
    new-instance v4, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v4, p0, Lb/e/a/h/l/AppendTrack;->e:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 19
    iget-object v4, p0, Lb/e/a/h/l/AppendTrack;->e:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-interface {v3}, Lb/e/a/h/Track;->U()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v3

    const-class v5, Lcom/coremedia/iso/sampleentry/SampleEntry;

    invoke-virtual {v3, v5}, Lb/e/a/BasicContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v4, v3}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_4

    .line 20
    :cond_4
    invoke-interface {v3}, Lb/e/a/h/Track;->U()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lb/e/a/h/l/AppendTrack;->a(Lcom/coremedia/iso/boxes/SampleDescriptionBox;Lcom/coremedia/iso/boxes/SampleDescriptionBox;)Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v3

    iput-object v3, p0, Lb/e/a/h/l/AppendTrack;->e:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private a(Lcom/coremedia/iso/sampleentry/AudioSampleEntry;Lcom/coremedia/iso/sampleentry/AudioSampleEntry;)Lcom/coremedia/iso/sampleentry/AudioSampleEntry;
    .locals 7

    .line 61
    new-instance v0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;

    invoke-virtual {p2}, Lb/e/a/AbstractContainerBox;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->d()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->d()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_9

    .line 63
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->i(J)V

    .line 64
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->e()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->e()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-nez v6, :cond_8

    .line 65
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->j(J)V

    .line 66
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->f()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->f()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-nez v6, :cond_7

    .line 67
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->k(J)V

    .line 68
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->g()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->g()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->a(I)V

    .line 70
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->i()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->i()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->d(I)V

    .line 72
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->h()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->h()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->c(I)V

    .line 74
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->j()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->j()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-nez v6, :cond_4

    .line 75
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->l(J)V

    .line 76
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->k()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->k()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 77
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->e(I)V

    .line 78
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->l()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->l()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-nez v6, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->m(J)V

    .line 80
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->m()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->m()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->f(I)V

    .line 82
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->n()[B

    move-result-object v1

    invoke-virtual {p2}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->n()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->n()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->a([B)V

    .line 84
    invoke-virtual {p1}, Lb/e/a/BasicContainer;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Lb/e/a/BasicContainer;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 85
    invoke-virtual {p1}, Lb/e/a/BasicContainer;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Lb/e/a/BasicContainer;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 87
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    .line 90
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    :try_start_0
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/coremedia/iso/boxes/Box;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 93
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/coremedia/iso/boxes/Box;->a(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {v0, v1}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v1}, Lcom/coremedia/iso/boxes/Box;->k0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "esds"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/coremedia/iso/boxes/Box;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    move-object v3, v1

    check-cast v3, Lb/e/a/i/d/ESDescriptorBox;

    .line 98
    check-cast v2, Lb/e/a/i/d/ESDescriptorBox;

    .line 99
    invoke-virtual {v3}, Lb/e/a/i/d/ESDescriptorBox;->h()Lb/e/a/i/d/c/ESDescriptor;

    move-result-object v4

    invoke-virtual {v2}, Lb/e/a/i/d/ESDescriptorBox;->h()Lb/e/a/i/d/c/ESDescriptor;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lb/e/a/h/l/AppendTrack;->a(Lb/e/a/i/d/c/BaseDescriptor;Lb/e/a/i/d/c/BaseDescriptor;)Lb/e/a/i/d/c/ESDescriptor;

    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Lb/e/a/i/d/AbstractDescriptorBox;->a(Lb/e/a/i/d/c/BaseDescriptor;)V

    .line 101
    invoke-virtual {v0, v1}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    sget-object p2, Lb/e/a/h/l/AppendTrack;->h:Lb/e/a/j/Logger;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/e/a/j/Logger;->c(Ljava/lang/String;)V

    return-object v5

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    return-object v5

    .line 103
    :cond_5
    sget-object p1, Lb/e/a/h/l/AppendTrack;->h:Lb/e/a/j/Logger;

    const-string p2, "ChannelCount differ"

    invoke-virtual {p1, p2}, Lb/e/a/j/Logger;->b(Ljava/lang/String;)V

    :cond_6
    return-object v5

    .line 104
    :cond_7
    sget-object p1, Lb/e/a/h/l/AppendTrack;->h:Lb/e/a/j/Logger;

    const-string p2, "BytesPerSample differ"

    invoke-virtual {p1, p2}, Lb/e/a/j/Logger;->b(Ljava/lang/String;)V

    :cond_8
    return-object v5

    .line 105
    :cond_9
    sget-object p1, Lb/e/a/h/l/AppendTrack;->h:Lb/e/a/j/Logger;

    const-string p2, "BytesPerFrame differ"

    invoke-virtual {p1, p2}, Lb/e/a/j/Logger;->b(Ljava/lang/String;)V

    return-object v5
.end method

.method private a(Lcom/coremedia/iso/sampleentry/SampleEntry;Lcom/coremedia/iso/sampleentry/SampleEntry;)Lcom/coremedia/iso/sampleentry/SampleEntry;
    .locals 2

    .line 16
    invoke-interface {p1}, Lcom/coremedia/iso/boxes/Box;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/coremedia/iso/boxes/Box;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;

    check-cast p2, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;

    invoke-direct {p0, p1, p2}, Lb/e/a/h/l/AppendTrack;->a(Lcom/coremedia/iso/sampleentry/VisualSampleEntry;Lcom/coremedia/iso/sampleentry/VisualSampleEntry;)Lcom/coremedia/iso/sampleentry/VisualSampleEntry;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;

    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;

    check-cast p2, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;

    invoke-direct {p0, p1, p2}, Lb/e/a/h/l/AppendTrack;->a(Lcom/coremedia/iso/sampleentry/AudioSampleEntry;Lcom/coremedia/iso/sampleentry/AudioSampleEntry;)Lcom/coremedia/iso/sampleentry/AudioSampleEntry;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private a(Lcom/coremedia/iso/sampleentry/VisualSampleEntry;Lcom/coremedia/iso/sampleentry/VisualSampleEntry;)Lcom/coremedia/iso/sampleentry/VisualSampleEntry;
    .locals 7

    .line 21
    new-instance v0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;

    invoke-direct {v0}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->h()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->h()D

    move-result-wide v3

    const/4 v5, 0x0

    cmpl-double v6, v1, v3

    if-nez v6, :cond_a

    .line 23
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->a(D)V

    .line 24
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->e()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->e()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 26
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->a(I)V

    .line 27
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->f()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->f()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->c(I)V

    .line 29
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->g()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->g()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 30
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->d(I)V

    .line 31
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->j()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->j()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->e(I)V

    .line 33
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->i()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->i()D

    move-result-wide v3

    cmpl-double v6, v1, v3

    if-nez v6, :cond_5

    .line 34
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->i()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->b(D)V

    .line 35
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->h()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->h()D

    move-result-wide v3

    cmpl-double v6, v1, v3

    if-nez v6, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->a(D)V

    .line 37
    invoke-virtual {p1}, Lb/e/a/BasicContainer;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Lb/e/a/BasicContainer;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 38
    invoke-virtual {p1}, Lb/e/a/BasicContainer;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lb/e/a/BasicContainer;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    .line 43
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    :try_start_0
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/coremedia/iso/boxes/Box;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 46
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/coremedia/iso/boxes/Box;->a(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v0, v1}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 49
    :cond_2
    instance-of v3, v1, Lb/e/a/i/d/AbstractDescriptorBox;

    if-eqz v3, :cond_0

    instance-of v3, v2, Lb/e/a/i/d/AbstractDescriptorBox;

    if-eqz v3, :cond_0

    .line 50
    move-object v3, v1

    check-cast v3, Lb/e/a/i/d/AbstractDescriptorBox;

    invoke-virtual {v3}, Lb/e/a/i/d/AbstractDescriptorBox;->g()Lb/e/a/i/d/c/BaseDescriptor;

    move-result-object v4

    check-cast v2, Lb/e/a/i/d/AbstractDescriptorBox;

    invoke-virtual {v2}, Lb/e/a/i/d/AbstractDescriptorBox;->g()Lb/e/a/i/d/c/BaseDescriptor;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lb/e/a/h/l/AppendTrack;->a(Lb/e/a/i/d/c/BaseDescriptor;Lb/e/a/i/d/c/BaseDescriptor;)Lb/e/a/i/d/c/ESDescriptor;

    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lb/e/a/i/d/AbstractDescriptorBox;->a(Lb/e/a/i/d/c/BaseDescriptor;)V

    .line 52
    invoke-virtual {v0, v1}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    sget-object p2, Lb/e/a/h/l/AppendTrack;->h:Lb/e/a/j/Logger;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/e/a/j/Logger;->c(Ljava/lang/String;)V

    return-object v5

    :cond_3
    :goto_1
    return-object v0

    .line 54
    :cond_4
    sget-object p1, Lb/e/a/h/l/AppendTrack;->h:Lb/e/a/j/Logger;

    const-string p2, "horizontal resolution differs"

    invoke-virtual {p1, p2}, Lb/e/a/j/Logger;->b(Ljava/lang/String;)V

    return-object v5

    .line 55
    :cond_5
    sget-object p1, Lb/e/a/h/l/AppendTrack;->h:Lb/e/a/j/Logger;

    const-string p2, "vert resolution differs"

    invoke-virtual {p1, p2}, Lb/e/a/j/Logger;->b(Ljava/lang/String;)V

    return-object v5

    .line 56
    :cond_6
    sget-object p1, Lb/e/a/h/l/AppendTrack;->h:Lb/e/a/j/Logger;

    const-string p2, "width differs"

    invoke-virtual {p1, p2}, Lb/e/a/j/Logger;->b(Ljava/lang/String;)V

    return-object v5

    .line 57
    :cond_7
    sget-object p1, Lb/e/a/h/l/AppendTrack;->h:Lb/e/a/j/Logger;

    const-string p2, "height differs"

    invoke-virtual {p1, p2}, Lb/e/a/j/Logger;->b(Ljava/lang/String;)V

    return-object v5

    .line 58
    :cond_8
    sget-object p1, Lb/e/a/h/l/AppendTrack;->h:Lb/e/a/j/Logger;

    const-string p2, "frame count differs"

    invoke-virtual {p1, p2}, Lb/e/a/j/Logger;->b(Ljava/lang/String;)V

    return-object v5

    .line 59
    :cond_9
    sget-object p1, Lb/e/a/h/l/AppendTrack;->h:Lb/e/a/j/Logger;

    const-string p2, "Depth differs"

    invoke-virtual {p1, p2}, Lb/e/a/j/Logger;->b(Ljava/lang/String;)V

    return-object v5

    .line 60
    :cond_a
    sget-object p1, Lb/e/a/h/l/AppendTrack;->h:Lb/e/a/j/Logger;

    const-string p2, "Horizontal Resolution differs"

    invoke-virtual {p1, p2}, Lb/e/a/j/Logger;->b(Ljava/lang/String;)V

    return-object v5
.end method

.method private a(Lcom/coremedia/iso/boxes/SampleDescriptionBox;Lcom/coremedia/iso/boxes/SampleDescriptionBox;)Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const-class v0, Lcom/coremedia/iso/sampleentry/SampleEntry;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 8
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->a(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lb/e/a/BasicContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/sampleentry/SampleEntry;

    invoke-virtual {p2, v0}, Lb/e/a/BasicContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/sampleentry/SampleEntry;

    invoke-direct {p0, v1, v3}, Lb/e/a/h/l/AppendTrack;->a(Lcom/coremedia/iso/sampleentry/SampleEntry;Lcom/coremedia/iso/sampleentry/SampleEntry;)Lcom/coremedia/iso/sampleentry/SampleEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/e/a/BasicContainer;->a(Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot merge "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/e/a/BasicContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Lb/e/a/BasicContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lb/e/a/h/l/AppendTrack;->h:Lb/e/a/j/Logger;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/e/a/j/Logger;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lb/e/a/i/d/c/BaseDescriptor;Lb/e/a/i/d/c/BaseDescriptor;)Lb/e/a/i/d/c/ESDescriptor;
    .locals 8

    .line 106
    instance-of v0, p1, Lb/e/a/i/d/c/ESDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    instance-of v0, p2, Lb/e/a/i/d/c/ESDescriptor;

    if-eqz v0, :cond_16

    .line 107
    check-cast p1, Lb/e/a/i/d/c/ESDescriptor;

    .line 108
    check-cast p2, Lb/e/a/i/d/c/ESDescriptor;

    .line 109
    invoke-virtual {p1}, Lb/e/a/i/d/c/ESDescriptor;->l()I

    move-result v0

    invoke-virtual {p2}, Lb/e/a/i/d/c/ESDescriptor;->l()I

    move-result v2

    if-eq v0, v2, :cond_0

    return-object v1

    .line 110
    :cond_0
    invoke-virtual {p1}, Lb/e/a/i/d/c/ESDescriptor;->m()I

    invoke-virtual {p2}, Lb/e/a/i/d/c/ESDescriptor;->m()I

    .line 111
    invoke-virtual {p1}, Lb/e/a/i/d/c/ESDescriptor;->e()I

    move-result v0

    invoke-virtual {p2}, Lb/e/a/i/d/c/ESDescriptor;->e()I

    move-result v2

    if-eq v0, v2, :cond_1

    return-object v1

    .line 112
    :cond_1
    invoke-virtual {p1}, Lb/e/a/i/d/c/ESDescriptor;->f()I

    move-result v0

    invoke-virtual {p2}, Lb/e/a/i/d/c/ESDescriptor;->f()I

    move-result v2

    if-eq v0, v2, :cond_2

    return-object v1

    .line 113
    :cond_2
    invoke-virtual {p1}, Lb/e/a/i/d/c/ESDescriptor;->o()I

    move-result v0

    invoke-virtual {p2}, Lb/e/a/i/d/c/ESDescriptor;->o()I

    move-result v2

    if-eq v0, v2, :cond_3

    return-object v1

    .line 114
    :cond_3
    invoke-virtual {p1}, Lb/e/a/i/d/c/ESDescriptor;->p()I

    move-result v0

    invoke-virtual {p2}, Lb/e/a/i/d/c/ESDescriptor;->p()I

    move-result v2

    if-eq v0, v2, :cond_4

    return-object v1

    .line 115
    :cond_4
    invoke-virtual {p1}, Lb/e/a/i/d/c/ESDescriptor;->h()I

    move-result v0

    invoke-virtual {p2}, Lb/e/a/i/d/c/ESDescriptor;->h()I

    move-result v2

    if-eq v0, v2, :cond_5

    return-object v1

    .line 116
    :cond_5
    invoke-virtual {p1}, Lb/e/a/i/d/c/ESDescriptor;->j()I

    move-result v0

    invoke-virtual {p2}, Lb/e/a/i/d/c/ESDescriptor;->j()I

    move-result v2

    if-eq v0, v2, :cond_6

    return-object v1

    .line 117
    :cond_6
    invoke-virtual {p1}, Lb/e/a/i/d/c/ESDescriptor;->k()I

    invoke-virtual {p2}, Lb/e/a/i/d/c/ESDescriptor;->k()I

    .line 118
    invoke-virtual {p1}, Lb/e/a/i/d/c/ESDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lb/e/a/i/d/c/ESDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lb/e/a/i/d/c/ESDescriptor;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lb/e/a/i/d/c/ESDescriptor;->n()Ljava/lang/String;

    .line 119
    :goto_0
    invoke-virtual {p1}, Lb/e/a/i/d/c/ESDescriptor;->d()Lb/e/a/i/d/c/DecoderConfigDescriptor;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lb/e/a/i/d/c/ESDescriptor;->d()Lb/e/a/i/d/c/DecoderConfigDescriptor;

    move-result-object v0

    invoke-virtual {p2}, Lb/e/a/i/d/c/ESDescriptor;->d()Lb/e/a/i/d/c/DecoderConfigDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lb/e/a/i/d/c/ESDescriptor;->d()Lb/e/a/i/d/c/DecoderConfigDescriptor;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 120
    :goto_1
    invoke-virtual {p1}, Lb/e/a/i/d/c/ESDescriptor;->d()Lb/e/a/i/d/c/DecoderConfigDescriptor;

    move-result-object v0

    .line 121
    invoke-virtual {p2}, Lb/e/a/i/d/c/ESDescriptor;->d()Lb/e/a/i/d/c/DecoderConfigDescriptor;

    move-result-object v2

    .line 122
    invoke-virtual {v0}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->d()Lb/e/a/i/d/c/AudioSpecificConfig;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->d()Lb/e/a/i/d/c/AudioSpecificConfig;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->d()Lb/e/a/i/d/c/AudioSpecificConfig;

    move-result-object v3

    invoke-virtual {v2}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->d()Lb/e/a/i/d/c/AudioSpecificConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/e/a/i/d/c/AudioSpecificConfig;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return-object v1

    .line 123
    :cond_9
    invoke-virtual {v0}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->e()J

    move-result-wide v3

    invoke-virtual {v2}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->e()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    .line 124
    invoke-virtual {v0}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->e()J

    move-result-wide v3

    invoke-virtual {v2}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->e()J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->a(J)V

    .line 125
    :cond_a
    invoke-virtual {v0}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->f()I

    invoke-virtual {v2}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->f()I

    .line 126
    invoke-virtual {v0}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->g()Lb/e/a/i/d/c/DecoderSpecificInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->g()Lb/e/a/i/d/c/DecoderSpecificInfo;

    move-result-object v3

    invoke-virtual {v2}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->g()Lb/e/a/i/d/c/DecoderSpecificInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/e/a/i/d/c/DecoderSpecificInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->g()Lb/e/a/i/d/c/DecoderSpecificInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    :goto_2
    return-object v1

    .line 127
    :cond_c
    invoke-virtual {v0}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->h()J

    move-result-wide v3

    invoke-virtual {v2}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->h()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_d

    .line 128
    invoke-virtual {v0}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->h()J

    move-result-wide v3

    invoke-virtual {v2}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->b(J)V

    .line 129
    :cond_d
    invoke-virtual {v0}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return-object v1

    .line 130
    :cond_e
    invoke-virtual {v0}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->i()I

    move-result v3

    invoke-virtual {v2}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->i()I

    move-result v4

    if-eq v3, v4, :cond_f

    return-object v1

    .line 131
    :cond_f
    invoke-virtual {v0}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->k()I

    move-result v3

    invoke-virtual {v2}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->k()I

    move-result v4

    if-eq v3, v4, :cond_10

    return-object v1

    .line 132
    :cond_10
    invoke-virtual {v0}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->l()I

    move-result v0

    invoke-virtual {v2}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->l()I

    move-result v2

    if-eq v0, v2, :cond_11

    return-object v1

    .line 133
    :cond_11
    invoke-virtual {p1}, Lb/e/a/i/d/c/ESDescriptor;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lb/e/a/i/d/c/ESDescriptor;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lb/e/a/i/d/c/ESDescriptor;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3

    :cond_12
    invoke-virtual {p2}, Lb/e/a/i/d/c/ESDescriptor;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_3
    return-object v1

    .line 134
    :cond_13
    invoke-virtual {p1}, Lb/e/a/i/d/c/ESDescriptor;->i()Lb/e/a/i/d/c/SLConfigDescriptor;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lb/e/a/i/d/c/ESDescriptor;->i()Lb/e/a/i/d/c/SLConfigDescriptor;

    move-result-object v0

    invoke-virtual {p2}, Lb/e/a/i/d/c/ESDescriptor;->i()Lb/e/a/i/d/c/SLConfigDescriptor;

    move-result-object p2

    invoke-virtual {v0, p2}, Lb/e/a/i/d/c/SLConfigDescriptor;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_4

    :cond_14
    invoke-virtual {p2}, Lb/e/a/i/d/c/ESDescriptor;->i()Lb/e/a/i/d/c/SLConfigDescriptor;

    move-result-object p2

    if-eqz p2, :cond_15

    :goto_4
    return-object v1

    :cond_15
    return-object p1

    .line 135
    :cond_16
    sget-object p1, Lb/e/a/h/l/AppendTrack;->h:Lb/e/a/j/Logger;

    const-string p2, "I can only merge ESDescriptors"

    invoke-virtual {p1, p2}, Lb/e/a/j/Logger;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method public static varargs a([Lb/e/a/h/Track;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const-string v2, ""

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    invoke-virtual {v3, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    aget-object v4, p0, v2

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lb/e/a/h/Track;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " + "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public T()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/a/h/l/AppendTrack;->d:[Lb/e/a/h/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lb/e/a/h/Track;->T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/e/a/h/l/AppendTrack;->d:[Lb/e/a/h/Track;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lb/e/a/h/Track;->T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v2, p0, Lb/e/a/h/l/AppendTrack;->d:[Lb/e/a/h/Track;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v3, :cond_4

    .line 4
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [I

    .line 6
    array-length v8, v7

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v8, :cond_1

    goto :goto_1

    :cond_1
    aget v2, v7, v0

    .line 7
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->b()I

    move-result v3

    if-eq v3, v2, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;

    .line 9
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->a()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->a(I)V

    goto :goto_4

    .line 10
    :cond_3
    :goto_3
    new-instance v3, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;

    invoke-direct {v3, v4, v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;-><init>(II)V

    .line 11
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_4
    aget-object v5, v2, v4

    .line 13
    invoke-interface {v5}, Lb/e/a/h/Track;->T()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->b(Ljava/util/List;)[I

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public U()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/h/l/AppendTrack;->e:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public V()[J
    .locals 15

    .line 1
    iget-object v0, p0, Lb/e/a/h/l/AppendTrack;->d:[Lb/e/a/h/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lb/e/a/h/Track;->V()[J

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/e/a/h/l/AppendTrack;->d:[Lb/e/a/h/Track;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lb/e/a/h/Track;->V()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lb/e/a/h/l/AppendTrack;->d:[Lb/e/a/h/Track;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v2, :cond_3

    .line 3
    new-array v5, v4, [J

    const-wide/16 v2, 0x0

    .line 4
    iget-object v6, p0, Lb/e/a/h/l/AppendTrack;->d:[Lb/e/a/h/Track;

    array-length v7, v6

    move-wide v3, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-lt v0, v7, :cond_0

    return-object v5

    :cond_0
    aget-object v8, v6, v0

    .line 5
    invoke-interface {v8}, Lb/e/a/h/Track;->V()[J

    move-result-object v9

    if-eqz v9, :cond_2

    .line 6
    invoke-interface {v8}, Lb/e/a/h/Track;->V()[J

    move-result-object v9

    array-length v10, v9

    move v11, v2

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v10, :cond_1

    move v2, v11

    goto :goto_3

    :cond_1
    aget-wide v12, v9, v2

    add-int/lit8 v14, v11, 0x1

    add-long/2addr v12, v3

    .line 7
    aput-wide v12, v5, v11

    add-int/lit8 v2, v2, 0x1

    move v11, v14

    goto :goto_2

    .line 8
    :cond_2
    :goto_3
    invoke-interface {v8}, Lb/e/a/h/Track;->X()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v3, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    aget-object v5, v0, v3

    .line 10
    invoke-interface {v5}, Lb/e/a/h/Track;->V()[J

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lb/e/a/h/Track;->V()[J

    move-result-object v5

    array-length v5, v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e/a/h/l/AppendTrack;->d:[Lb/e/a/h/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lb/e/a/h/Track;->W()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/e/a/h/Sample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/a/h/l/AppendTrack;->f:Ljava/util/List;

    return-object v0
.end method

.method public c0()Lb/e/a/h/TrackMetaData;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e/a/h/l/AppendTrack;->d:[Lb/e/a/h/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/a/h/l/AppendTrack;->d:[Lb/e/a/h/Track;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public declared-synchronized d0()[J
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/e/a/h/l/AppendTrack;->g:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/a/h/l/AppendTrack;->d:[Lb/e/a/h/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lb/e/a/h/Track;->g0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/e/a/h/l/AppendTrack;->d:[Lb/e/a/h/Track;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lb/e/a/h/Track;->g0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v2, p0, Lb/e/a/h/l/AppendTrack;->d:[Lb/e/a/h/Track;

    array-length v3, v2

    :goto_0
    if-lt v1, v3, :cond_0

    return-object v0

    :cond_0
    aget-object v4, v2, v1

    .line 4
    invoke-interface {v4}, Lb/e/a/h/Track;->g0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e/a/h/l/AppendTrack;->d:[Lb/e/a/h/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lb/e/a/h/Track;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
