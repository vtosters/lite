.class public final Lcom/vk/audio/AudioMsgTrackByRecord;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "AudioMsgTrackByRecord.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audio/AudioMsgTrackByRecord$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/audio/AudioMsgTrackByRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Z

.field private C:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:[B

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audio/AudioMsgTrackByRecord$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audio/AudioMsgTrackByRecord$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/audio/AudioMsgTrackByRecord$a;

    invoke-direct {v0}, Lcom/vk/audio/AudioMsgTrackByRecord$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/audio/AudioMsgTrackByRecord;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->g:[B

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;[B)V
    .locals 13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/vk/audio/AudioMsgTrackByRecord;-><init>(IIIILjava/lang/String;[BLjava/lang/String;ZZFILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;[BLjava/lang/String;)V
    .locals 13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x380

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v12}, Lcom/vk/audio/AudioMsgTrackByRecord;-><init>(IIIILjava/lang/String;[BLjava/lang/String;ZZFILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;[BLjava/lang/String;Z)V
    .locals 13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x300

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lcom/vk/audio/AudioMsgTrackByRecord;-><init>(IIIILjava/lang/String;[BLjava/lang/String;ZZFILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;[BLjava/lang/String;ZZ)V
    .locals 13

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Lcom/vk/audio/AudioMsgTrackByRecord;-><init>(IIIILjava/lang/String;[BLjava/lang/String;ZZFILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;[BLjava/lang/String;ZZF)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 14
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->g:[B

    .line 15
    iput p1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->a:I

    .line 16
    iput p2, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->b:I

    .line 17
    iput p3, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->c:I

    .line 18
    iput-object p5, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->d:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->g:[B

    .line 20
    iput-object p7, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->e:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->f:I

    .line 22
    iput-boolean p8, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->h:Z

    .line 23
    iput-boolean p9, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->B:Z

    .line 24
    iput p10, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->C:F

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;[BLjava/lang/String;ZZFILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 10
    invoke-direct/range {v2 .. v12}, Lcom/vk/audio/AudioMsgTrackByRecord;-><init>(IIIILjava/lang/String;[BLjava/lang/String;ZZF)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->g:[B

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->a(Lcom/vk/audio/AudioMsgTrackByRecord;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->d:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 28
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->g:[B

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()[B

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->g:[B

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->f:I

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->h:Z

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->B:Z

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result p1

    iput p1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->C:F

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 13
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 14
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->C:F

    return-void
.end method

.method public final a(Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 1

    .line 3
    iget v0, p1, Lcom/vk/audio/AudioMsgTrackByRecord;->a:I

    iput v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->a:I

    .line 4
    iget v0, p1, Lcom/vk/audio/AudioMsgTrackByRecord;->b:I

    iput v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->b:I

    .line 5
    iget v0, p1, Lcom/vk/audio/AudioMsgTrackByRecord;->c:I

    iput v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->c:I

    .line 6
    iget-object v0, p1, Lcom/vk/audio/AudioMsgTrackByRecord;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/vk/audio/AudioMsgTrackByRecord;->g:[B

    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->g:[B

    .line 8
    iget-object v0, p1, Lcom/vk/audio/AudioMsgTrackByRecord;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->e:Ljava/lang/String;

    .line 9
    iget v0, p1, Lcom/vk/audio/AudioMsgTrackByRecord;->f:I

    iput v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->f:I

    .line 10
    iget-boolean v0, p1, Lcom/vk/audio/AudioMsgTrackByRecord;->h:Z

    iput-boolean v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->h:Z

    .line 11
    iget-boolean v0, p1, Lcom/vk/audio/AudioMsgTrackByRecord;->B:Z

    iput-boolean v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->B:Z

    .line 12
    iget p1, p1, Lcom/vk/audio/AudioMsgTrackByRecord;->C:F

    iput p1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->C:F

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 14
    iget v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 15
    iget v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->g:[B

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([B)V

    .line 18
    iget-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 20
    iget-boolean v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->h:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 21
    iget-boolean v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->B:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 22
    iget v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->C:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    return-void
.end method

.method public final a([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->g:[B

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->c:I

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->h:Z

    return-void
.end method

.method public final copy()Lcom/vk/audio/AudioMsgTrackByRecord;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audio/AudioMsgTrackByRecord;

    invoke-direct {v0, p0}, Lcom/vk/audio/AudioMsgTrackByRecord;-><init>(Lcom/vk/audio/AudioMsgTrackByRecord;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->d:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/audio/AudioMsgTrackByRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->a:I

    check-cast p1, Lcom/vk/audio/AudioMsgTrackByRecord;

    iget v3, p1, Lcom/vk/audio/AudioMsgTrackByRecord;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->b:I

    iget v3, p1, Lcom/vk/audio/AudioMsgTrackByRecord;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->c:I

    iget v3, p1, Lcom/vk/audio/AudioMsgTrackByRecord;->c:I

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/audio/AudioMsgTrackByRecord;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/audio/AudioMsgTrackByRecord;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLocalId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->a:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->f:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->B:Z

    return-void
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioMsgTrack(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localFileUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', remoteFileUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->C:F

    return v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->b:I

    return v0
.end method

.method public final y1()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->g:[B

    return-object v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audio/AudioMsgTrackByRecord;->B:Z

    return v0
.end method
