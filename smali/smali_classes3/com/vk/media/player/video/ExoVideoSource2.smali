.class public final Lcom/vk/media/player/video/ExoVideoSource2;
.super Lcom/vk/media/player/video/ExoVideoSource1;
.source "ExoVideoSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/video/ExoVideoSource$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:J

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/player/video/ExoVideoSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/player/video/ExoVideoSource$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IIIIIZZZLjava/lang/String;JLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    move v1, p7

    move v2, p8

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p7, p8, v3}, Lcom/vk/media/player/video/ExoVideoSource1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    iput-object v3, v0, Lcom/vk/media/player/video/ExoVideoSource2;->c:Ljava/lang/String;

    move v3, p2

    iput v3, v0, Lcom/vk/media/player/video/ExoVideoSource2;->d:I

    move v3, p3

    iput v3, v0, Lcom/vk/media/player/video/ExoVideoSource2;->e:I

    move-object v3, p4

    iput-object v3, v0, Lcom/vk/media/player/video/ExoVideoSource2;->f:Ljava/lang/String;

    move v3, p5

    iput v3, v0, Lcom/vk/media/player/video/ExoVideoSource2;->g:I

    move v3, p6

    iput v3, v0, Lcom/vk/media/player/video/ExoVideoSource2;->h:I

    iput v1, v0, Lcom/vk/media/player/video/ExoVideoSource2;->i:I

    iput v2, v0, Lcom/vk/media/player/video/ExoVideoSource2;->j:I

    move v1, p9

    iput v1, v0, Lcom/vk/media/player/video/ExoVideoSource2;->k:I

    move v1, p10

    iput-boolean v1, v0, Lcom/vk/media/player/video/ExoVideoSource2;->l:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/vk/media/player/video/ExoVideoSource2;->m:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/vk/media/player/video/ExoVideoSource2;->n:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/media/player/video/ExoVideoSource2;->o:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/vk/media/player/video/ExoVideoSource2;->p:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/media/player/video/ExoVideoSource2;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vk/media/player/video/ExoVideoSource2;Ljava/lang/String;IILjava/lang/String;IIIIIZZZLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/vk/media/player/video/ExoVideoSource2;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/media/player/video/ExoVideoSource2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/media/player/video/ExoVideoSource2;->d:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vk/media/player/video/ExoVideoSource2;->e:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/media/player/video/ExoVideoSource2;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/vk/media/player/video/ExoVideoSource2;->g:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/vk/media/player/video/ExoVideoSource2;->h:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/vk/media/player/video/ExoVideoSource2;->i:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/vk/media/player/video/ExoVideoSource2;->j:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/vk/media/player/video/ExoVideoSource2;->k:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/vk/media/player/video/ExoVideoSource2;->l:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/vk/media/player/video/ExoVideoSource2;->m:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/vk/media/player/video/ExoVideoSource2;->n:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vk/media/player/video/ExoVideoSource2;->o:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p13, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lcom/vk/media/player/video/ExoVideoSource2;->p:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/vk/media/player/video/ExoVideoSource2;->q:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p14, v14

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/vk/media/player/video/ExoVideoSource2;->a(Ljava/lang/String;IILjava/lang/String;IIIIIZZZLjava/lang/String;JLjava/lang/String;)Lcom/vk/media/player/video/ExoVideoSource2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;IIIIIZZZLjava/lang/String;JLjava/lang/String;)Lcom/vk/media/player/video/ExoVideoSource2;
    .locals 18

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    new-instance v17, Lcom/vk/media/player/video/ExoVideoSource2;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/vk/media/player/video/ExoVideoSource2;-><init>(Ljava/lang/String;IILjava/lang/String;IIIIIZZZLjava/lang/String;JLjava/lang/String;)V

    return-object v17
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->n:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/vk/media/player/video/ExoVideoSource2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->c:Ljava/lang/String;

    check-cast p1, Lcom/vk/media/player/video/ExoVideoSource2;

    iget-object p1, p1, Lcom/vk/media/player/video/ExoVideoSource2;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->e:I

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->p:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->g:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->l:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->m:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->d:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/media/player/video/ExoVideoSource2;->k:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/player/video/ExoVideoSource2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/player/video/ExoVideoSource2;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/player/video/ExoVideoSource2;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/player/video/ExoVideoSource2;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
