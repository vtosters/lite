.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static R:Z = false

.field public static S:Z = false


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:F

.field private E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private F:[Ljava/nio/ByteBuffer;

.field private G:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:[B

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Lcom/google/android/exoplayer2/audio/p;

.field private P:Z

.field private Q:J

.field private final a:Lcom/google/android/exoplayer2/audio/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/audio/r;

.field private final e:Lcom/google/android/exoplayer2/audio/z;

.field private final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lcom/google/android/exoplayer2/audio/o;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/audio/AudioSink$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

.field private o:Landroid/media/AudioTrack;

.field private p:Lcom/google/android/exoplayer2/audio/i;

.field private q:Lcom/google/android/exoplayer2/e0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/google/android/exoplayer2/e0;

.field private s:J

.field private t:J

.field private u:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/j;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;Z)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/audio/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lcom/google/android/exoplayer2/audio/j;

    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/audio/o;

    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/audio/o;-><init>(Lcom/google/android/exoplayer2/audio/o$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/o;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/audio/r;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/r;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/audio/z;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/z;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/q;

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/audio/v;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/v;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/r;

    aput-object v1, v0, p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/z;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, p3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/audio/t;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/audio/t;-><init>()V

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    .line 17
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 18
    sget-object p1, Lcom/google/android/exoplayer2/audio/i;->e:Lcom/google/android/exoplayer2/audio/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/i;

    .line 19
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/audio/p;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lcom/google/android/exoplayer2/audio/p;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Lcom/google/android/exoplayer2/audio/p;

    .line 21
    sget-object p1, Lcom/google/android/exoplayer2/e0;->e:Lcom/google/android/exoplayer2/e0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/e0;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    new-array p1, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/j;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/audio/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/j;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/j;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Z)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/audio/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/j;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;Z)V

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 143
    invoke-static {}, Lcom/google/android/exoplayer2/audio/g;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 144
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/g;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0x11

    if-ne p0, v0, :cond_3

    .line 145
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/h;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_5

    .line 146
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/g;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    .line 147
    :cond_4
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/audio/g;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/s;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(IZ)I
    .locals 2

    .line 140
    sget v0, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    .line 141
    :cond_2
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/util/h0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    .line 142
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/h0;->b(I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 150
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 152
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 155
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v3, 0x3e8

    mul-long p4, p4, v3

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 158
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    .line 160
    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_3

    .line 161
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_2

    .line 162
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    return p5

    :cond_2
    if-ge p5, p4, :cond_3

    return v1

    .line 163
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_4

    .line 164
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    return p1

    .line 165
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    return p1
.end method

.method private a(J)J
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 139
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:J

    return-wide v0
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 166
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private a()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 94
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 96
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 97
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()V

    .line 99
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(J)V

    .line 100
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 101
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 103
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 105
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    return v2
.end method

.method static synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(I)I

    move-result p0

    return p0
.end method

.method private b(J)J
    .locals 5

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 37
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/e0;

    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    .line 39
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/e0;

    iget v0, v0, Lcom/google/android/exoplayer2/e0;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 41
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    sub-long/2addr p1, v3

    .line 44
    invoke-interface {v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(J)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    .line 45
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/e0;

    iget v2, v2, Lcom/google/android/exoplayer2/e0;->a:F

    .line 46
    invoke-static {p1, p2, v2}, Lcom/google/android/exoplayer2/util/h0;->a(JF)J

    move-result-wide p1

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    goto :goto_1

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    .line 7
    sget v0, Lcom/google/android/exoplayer2/util/h0;->a:I

    if-ge v0, v2, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 10
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 16
    sget v4, Lcom/google/android/exoplayer2/util/h0;->a:I

    if-ge v4, v2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/o;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/audio/o;->a(J)I

    move-result p2

    if-lez p2, :cond_9

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    .line 20
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 22
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Z

    if-eqz v2, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 23
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 24
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    .line 25
    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 26
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:J

    if-ltz v3, :cond_d

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    if-eqz p1, :cond_a

    .line 28
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    int-to-long v1, v3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    :cond_a
    if-ne v3, v0, :cond_c

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    if-nez p1, :cond_b

    .line 30
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    :cond_b
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    .line 32
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(I)V

    throw p1
.end method

.method private static c(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const p0, 0x52080

    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x2ebae4

    return p0

    :cond_2
    const p0, 0x225510

    return p0

    :cond_3
    const p0, 0x2ee00

    return p0

    :cond_4
    const p0, 0xbb800

    return p0

    :cond_5
    const p0, 0x13880

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 8
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 10
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(I)Landroid/media/AudioTrack;
    .locals 9

    .line 3
    new-instance v8, Landroid/media/AudioTrack;

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    return-object p0
.end method

.method private k()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    :goto_0
    return-wide v1
.end method

.method private l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    :goto_0
    return-wide v1
.end method

.method private m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/i;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a(ZLcom/google/android/exoplayer2/audio/i;I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 6
    sget-boolean v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    .line 13
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    if-eq v1, v0, :cond_2

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->a(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/e0;

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/e0;->e:Lcom/google/android/exoplayer2/e0;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/e0;

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()V

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget v3, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    iget v4, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    iget v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/exoplayer2/audio/o;->a(Landroid/media/AudioTrack;III)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()V

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Lcom/google/android/exoplayer2/audio/p;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/p;->a:I

    if-eqz v0, :cond_4

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Lcom/google/android/exoplayer2/audio/p;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/p;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_4
    return-void
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    new-array v2, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 9
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()V

    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/o;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/o;->a(Z)J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->j:Z

    if-nez v0, :cond_0

    .line 107
    sget-object p1, Lcom/google/android/exoplayer2/e0;->e:Lcom/google/android/exoplayer2/e0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/e0;

    .line 108
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/e0;

    return-object p1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/e0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/e0;

    .line 112
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/e0;

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/e0;

    .line 116
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/e0;

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 135
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 136
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    .line 137
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 130
    sget v0, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 131
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    if-eq v0, p1, :cond_2

    .line 132
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Z

    .line 133
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 134
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_2
    return-void
.end method

.method public a(IIII[III)V
    .locals 17
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 12
    sget v2, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-ge v2, v4, :cond_0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    if-nez p5, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [I

    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 14
    aput v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    .line 15
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/h0;->h(I)Z

    move-result v5

    const/4 v4, 0x4

    const/4 v6, 0x1

    move/from16 v7, p1

    if-eqz v5, :cond_2

    if-eq v7, v4, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 16
    :goto_1
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/h0;->g(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 19
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_3

    :cond_4
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    :goto_3
    move-object v15, v8

    if-eqz v13, :cond_7

    .line 20
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/z;

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/audio/z;->a(II)V

    .line 21
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/r;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/audio/r;->a([I)V

    .line 22
    array-length v2, v15

    move/from16 v11, p3

    move v9, v0

    move v12, v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v8, v2, :cond_6

    aget-object v14, v15, v8

    .line 23
    :try_start_0
    invoke-interface {v14, v11, v9, v12}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(III)Z

    move-result v16
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException; {:try_start_0 .. :try_end_0} :catch_0

    or-int v10, v10, v16

    .line 24
    invoke-interface {v14}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 25
    invoke-interface {v14}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()I

    move-result v9

    .line 26
    invoke-interface {v14}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()I

    move-result v11

    .line 27
    invoke-interface {v14}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()I

    move-result v12

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move/from16 v16, v10

    move v2, v11

    move v11, v12

    goto :goto_5

    :cond_7
    move/from16 v2, p3

    move v9, v0

    move v11, v7

    const/16 v16, 0x0

    .line 29
    :goto_5
    invoke-static {v9, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(IZ)I

    move-result v10

    if-eqz v10, :cond_d

    const/4 v8, -0x1

    if-eqz v5, :cond_8

    .line 30
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/h0;->b(II)I

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, -0x1

    :goto_6
    if-eqz v5, :cond_9

    .line 31
    invoke-static {v11, v9}, Lcom/google/android/exoplayer2/util/h0;->b(II)I

    move-result v7

    move v8, v7

    :cond_9
    if-eqz v13, :cond_a

    if-nez v4, :cond_a

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    .line 32
    :goto_7
    new-instance v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    move-object v4, v3

    move v6, v0

    move/from16 v7, p3

    move v9, v2

    move/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>(ZIIIIIIIZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    goto :goto_8

    :cond_b
    if-eqz v16, :cond_c

    .line 36
    iput-object v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    return-void

    .line 37
    :cond_c
    :goto_8
    iput-object v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    return-void

    .line 38
    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported channel count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/audio/i;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/i;

    .line 119
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Z

    if-eqz p1, :cond_1

    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/audio/p;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Lcom/google/android/exoplayer2/audio/p;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/audio/p;->a:I

    .line 124
    iget v1, p1, Lcom/google/android/exoplayer2/audio/p;->b:F

    .line 125
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 126
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Lcom/google/android/exoplayer2/audio/p;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/p;->a:I

    if-eq v3, v0, :cond_1

    .line 127
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 129
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Lcom/google/android/exoplayer2/audio/p;

    return-void
.end method

.method public a(II)Z
    .locals 3

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/h0;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 4
    sget p1, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lcom/google/android/exoplayer2/audio/j;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/audio/j;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lcom/google/android/exoplayer2/audio/j;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/j;->a()I

    move-result p2

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 39
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 40
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()Z

    move-result v4

    if-nez v4, :cond_2

    return v5

    .line 42
    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iput-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 43
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 44
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->j:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/e0;

    .line 45
    invoke-interface {v4, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/google/android/exoplayer2/e0;->e:Lcom/google/android/exoplayer2/e0;

    :goto_2
    iput-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/e0;

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()V

    .line 47
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v4

    if-nez v4, :cond_5

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()V

    .line 49
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Z

    if-eqz v4, :cond_5

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()V

    .line 51
    :cond_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/o;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/exoplayer2/audio/o;->e(J)Z

    move-result v4

    if-nez v4, :cond_6

    return v5

    .line 52
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    const-string v8, "AudioTrack"

    if-nez v4, :cond_f

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_7

    return v6

    .line 54
    :cond_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v9, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    if-nez v9, :cond_8

    iget v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    if-nez v9, :cond_8

    .line 55
    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 56
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    if-nez v4, :cond_8

    return v6

    .line 57
    :cond_8
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/e0;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_a

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()Z

    move-result v4

    if-nez v4, :cond_9

    return v5

    .line 59
    :cond_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/e0;

    .line 60
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/e0;

    .line 61
    iget-object v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-interface {v11, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;

    move-result-object v13

    .line 62
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 63
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-object v12, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    move-object/from16 v19, v8

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Lcom/google/android/exoplayer2/e0;JJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 65
    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()V

    goto :goto_3

    :cond_a
    move-object/from16 v19, v8

    .line 67
    :goto_3
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    if-nez v4, :cond_b

    .line 68
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 69
    iput v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    move-object/from16 v12, v19

    goto :goto_5

    .line 70
    :cond_b
    iget-wide v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/z;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/audio/z;->l()J

    move-result-wide v13

    sub-long/2addr v11, v13

    .line 72
    invoke-virtual {v4, v11, v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c(J)J

    move-result-wide v11

    add-long/2addr v7, v11

    .line 73
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    const/4 v11, 0x2

    if-ne v4, v6, :cond_c

    sub-long v12, v7, v2

    .line 74
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v14, 0x30d40

    cmp-long v4, v12, v14

    if-lez v4, :cond_c

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Discontinuity detected [expected "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", got "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v19

    invoke-static {v12, v4}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    goto :goto_4

    :cond_c
    move-object/from16 v12, v19

    .line 77
    :goto_4
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    if-ne v4, v11, :cond_d

    sub-long v7, v2, v7

    .line 78
    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    add-long/2addr v13, v7

    iput-wide v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 79
    iput v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 80
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v4, :cond_d

    cmp-long v11, v7, v9

    if-eqz v11, :cond_d

    .line 81
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->a()V

    .line 82
    :cond_d
    :goto_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    if-eqz v4, :cond_e

    .line 83
    iget-wide v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    goto :goto_6

    .line 84
    :cond_e
    iget-wide v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 85
    :goto_6
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_f
    move-object v12, v8

    .line 86
    :goto_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->i:Z

    if-eqz v1, :cond_10

    .line 87
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(J)V

    goto :goto_8

    .line 88
    :cond_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    .line 89
    :goto_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 90
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    return v6

    .line 91
    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/o;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/o;->d(J)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "Resetting stalled audio track"

    .line 92
    invoke-static {v12, v1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return v6

    :cond_12
    return v5
.end method

.method public b()Z
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Lcom/google/android/exoplayer2/e0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/e0;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/o;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/e0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/e0;

    .line 9
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/e0;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Lcom/google/android/exoplayer2/e0;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/e0;

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/z;->m()V

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()V

    .line 17
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 18
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    .line 19
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    .line 21
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 22
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    .line 23
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 27
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    if-eqz v1, :cond_3

    .line 29
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 30
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/o;->c()V

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 33
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/o;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/o;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Z

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/o;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/o;->b(J)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 8
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Z

    return-void
.end method
