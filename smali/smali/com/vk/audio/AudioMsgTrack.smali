.class public final Lcom/vk/audio/AudioMsgTrack;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "AudioMsgTrack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audio/AudioMsgTrack$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/audio/AudioMsgTrack;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/audio/AudioMsgTrack$b;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:[B

.field private i:Z

.field private j:Z

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audio/AudioMsgTrack$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audio/AudioMsgTrack$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/audio/AudioMsgTrack;->a:Lcom/vk/audio/AudioMsgTrack$b;

    .line 147
    new-instance v0, Lcom/vk/audio/AudioMsgTrack$a;

    invoke-direct {v0}, Lcom/vk/audio/AudioMsgTrack$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 150
    sput-object v0, Lcom/vk/audio/AudioMsgTrack;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->e:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->h:[B

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

    invoke-direct/range {v0 .. v12}, Lcom/vk/audio/AudioMsgTrack;-><init>(IIIILjava/lang/String;[BLjava/lang/String;ZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v12}, Lcom/vk/audio/AudioMsgTrack;-><init>(IIIILjava/lang/String;[BLjava/lang/String;ZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v12}, Lcom/vk/audio/AudioMsgTrack;-><init>(IIIILjava/lang/String;[BLjava/lang/String;ZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v12}, Lcom/vk/audio/AudioMsgTrack;-><init>(IIIILjava/lang/String;[BLjava/lang/String;ZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;[BLjava/lang/String;ZZF)V
    .locals 1

    const-string v0, "localFileUri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waveform"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteFileUri"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->e:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->h:[B

    .line 49
    iput p1, p0, Lcom/vk/audio/AudioMsgTrack;->b:I

    .line 50
    iput p2, p0, Lcom/vk/audio/AudioMsgTrack;->c:I

    .line 51
    iput p3, p0, Lcom/vk/audio/AudioMsgTrack;->d:I

    .line 52
    iput-object p5, p0, Lcom/vk/audio/AudioMsgTrack;->e:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/vk/audio/AudioMsgTrack;->h:[B

    .line 54
    iput-object p7, p0, Lcom/vk/audio/AudioMsgTrack;->f:Ljava/lang/String;

    .line 55
    iput p4, p0, Lcom/vk/audio/AudioMsgTrack;->g:I

    .line 56
    iput-boolean p8, p0, Lcom/vk/audio/AudioMsgTrack;->i:Z

    .line 57
    iput-boolean p9, p0, Lcom/vk/audio/AudioMsgTrack;->j:Z

    .line 58
    iput p10, p0, Lcom/vk/audio/AudioMsgTrack;->k:F

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;[BLjava/lang/String;ZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 48
    invoke-direct/range {v2 .. v12}, Lcom/vk/audio/AudioMsgTrack;-><init>(IIIILjava/lang/String;[BLjava/lang/String;ZZF)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/audio/AudioMsgTrack;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->e:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->h:[B

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/audio/AudioMsgTrack;->a(Lcom/vk/audio/AudioMsgTrack;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->e:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->h:[B

    .line 89
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMsgTrack;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 106
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/audio/AudioMsgTrack;->b:I

    .line 107
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/audio/AudioMsgTrack;->c:I

    .line 108
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/audio/AudioMsgTrack;->d:I

    .line 109
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->e:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->m()[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->h:[B

    .line 111
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->f:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/audio/AudioMsgTrack;->g:I

    .line 113
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/audio/AudioMsgTrack;->i:Z

    .line 114
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/audio/AudioMsgTrack;->j:Z

    .line 115
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->f()F

    move-result p1

    iput p1, p0, Lcom/vk/audio/AudioMsgTrack;->k:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/audio/AudioMsgTrack;->b:I

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/vk/audio/AudioMsgTrack;->k:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/audio/AudioMsgTrack;->g:I

    return-void
.end method

.method public final a(Lcom/vk/audio/AudioMsgTrack;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget v0, p1, Lcom/vk/audio/AudioMsgTrack;->b:I

    iput v0, p0, Lcom/vk/audio/AudioMsgTrack;->b:I

    .line 70
    iget v0, p1, Lcom/vk/audio/AudioMsgTrack;->c:I

    iput v0, p0, Lcom/vk/audio/AudioMsgTrack;->c:I

    .line 71
    iget v0, p1, Lcom/vk/audio/AudioMsgTrack;->d:I

    iput v0, p0, Lcom/vk/audio/AudioMsgTrack;->d:I

    .line 72
    iget-object v0, p1, Lcom/vk/audio/AudioMsgTrack;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->e:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/vk/audio/AudioMsgTrack;->h:[B

    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->h:[B

    .line 74
    iget-object v0, p1, Lcom/vk/audio/AudioMsgTrack;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->f:Ljava/lang/String;

    .line 75
    iget v0, p1, Lcom/vk/audio/AudioMsgTrack;->g:I

    iput v0, p0, Lcom/vk/audio/AudioMsgTrack;->g:I

    .line 76
    iget-boolean v0, p1, Lcom/vk/audio/AudioMsgTrack;->i:Z

    iput-boolean v0, p0, Lcom/vk/audio/AudioMsgTrack;->i:Z

    .line 77
    iget-boolean v0, p1, Lcom/vk/audio/AudioMsgTrack;->j:Z

    iput-boolean v0, p0, Lcom/vk/audio/AudioMsgTrack;->j:Z

    .line 78
    iget p1, p1, Lcom/vk/audio/AudioMsgTrack;->k:F

    iput p1, p0, Lcom/vk/audio/AudioMsgTrack;->k:F

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget v0, p0, Lcom/vk/audio/AudioMsgTrack;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 94
    iget v0, p0, Lcom/vk/audio/AudioMsgTrack;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 95
    iget v0, p0, Lcom/vk/audio/AudioMsgTrack;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 96
    iget-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->h:[B

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([B)V

    .line 98
    iget-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 99
    iget v0, p0, Lcom/vk/audio/AudioMsgTrack;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 100
    iget-boolean v0, p0, Lcom/vk/audio/AudioMsgTrack;->i:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 101
    iget-boolean v0, p0, Lcom/vk/audio/AudioMsgTrack;->j:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 102
    iget v0, p0, Lcom/vk/audio/AudioMsgTrack;->k:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/vk/audio/AudioMsgTrack;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/vk/audio/AudioMsgTrack;->i:Z

    return-void
.end method

.method public final a([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vk/audio/AudioMsgTrack;->h:[B

    return-void
.end method

.method public final b()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/audio/AudioMsgTrack;->c:I

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/vk/audio/AudioMsgTrack;->j:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/audio/AudioMsgTrack;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/vk/audio/AudioMsgTrack;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 122
    :cond_0
    instance-of v0, p1, Lcom/vk/audio/AudioMsgTrack;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 124
    :cond_1
    iget v0, p0, Lcom/vk/audio/AudioMsgTrack;->b:I

    check-cast p1, Lcom/vk/audio/AudioMsgTrack;

    iget v3, p1, Lcom/vk/audio/AudioMsgTrack;->b:I

    if-eq v0, v3, :cond_2

    return v2

    .line 125
    :cond_2
    iget v0, p0, Lcom/vk/audio/AudioMsgTrack;->c:I

    iget v3, p1, Lcom/vk/audio/AudioMsgTrack;->c:I

    if-eq v0, v3, :cond_3

    return v2

    .line 126
    :cond_3
    iget v0, p0, Lcom/vk/audio/AudioMsgTrack;->d:I

    iget v3, p1, Lcom/vk/audio/AudioMsgTrack;->d:I

    if-eq v0, v3, :cond_4

    return v2

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/audio/AudioMsgTrack;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/audio/AudioMsgTrack;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final f()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/audio/AudioMsgTrack;->g:I

    return v0
.end method

.method public final g()[B
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/audio/AudioMsgTrack;->h:[B

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/vk/audio/AudioMsgTrack;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 134
    iget v0, p0, Lcom/vk/audio/AudioMsgTrack;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget v1, p0, Lcom/vk/audio/AudioMsgTrack;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget v1, p0, Lcom/vk/audio/AudioMsgTrack;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v1, p0, Lcom/vk/audio/AudioMsgTrack;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v1, p0, Lcom/vk/audio/AudioMsgTrack;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/audio/AudioMsgTrack;->j:Z

    return v0
.end method

.method public final j()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/vk/audio/AudioMsgTrack;->k:F

    return v0
.end method

.method public final k()Lcom/vk/audio/AudioMsgTrack;
    .locals 1

    .line 65
    new-instance v0, Lcom/vk/audio/AudioMsgTrack;

    invoke-direct {v0, p0}, Lcom/vk/audio/AudioMsgTrack;-><init>(Lcom/vk/audio/AudioMsgTrack;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioMsgTrack(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audio/AudioMsgTrack;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audio/AudioMsgTrack;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audio/AudioMsgTrack;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localFileUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audio/AudioMsgTrack;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', remoteFileUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audio/AudioMsgTrack;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audio/AudioMsgTrack;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audio/AudioMsgTrack;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audio/AudioMsgTrack;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audio/AudioMsgTrack;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
