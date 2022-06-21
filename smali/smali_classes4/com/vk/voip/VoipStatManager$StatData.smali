.class public final Lcom/vk/voip/VoipStatManager$StatData;
.super Ljava/lang/Object;
.source "VoipStatManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/VoipStatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/VoipStatManager$StatData$FailReason;,
        Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

.field private c:Ljava/lang/String;

.field private d:Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;

.field private e:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v21, 0xffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/vk/voip/VoipStatManager$StatData;-><init>(ZLcom/vk/voip/VoipStatManager$StatData$FailReason;Ljava/lang/String;Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;ZJJJLjava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/vk/voip/VoipStatManager$StatData$FailReason;Ljava/lang/String;Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;ZJJJLjava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/vk/voip/VoipStatManager$StatData;->a:Z

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/voip/VoipStatManager$StatData;->b:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/voip/VoipStatManager$StatData;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/voip/VoipStatManager$StatData;->d:Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;

    move v1, p5

    iput-boolean v1, v0, Lcom/vk/voip/VoipStatManager$StatData;->e:Z

    move-wide v1, p6

    iput-wide v1, v0, Lcom/vk/voip/VoipStatManager$StatData;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/vk/voip/VoipStatManager$StatData;->g:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/vk/voip/VoipStatManager$StatData;->h:J

    move-object v1, p12

    iput-object v1, v0, Lcom/vk/voip/VoipStatManager$StatData;->i:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/voip/VoipStatManager$StatData;->j:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/vk/voip/VoipStatManager$StatData;->k:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/vk/voip/VoipStatManager$StatData;->l:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/vk/voip/VoipStatManager$StatData;->m:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/vk/voip/VoipStatManager$StatData;->n:Z

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/vk/voip/VoipStatManager$StatData;->o:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vk/voip/VoipStatManager$StatData;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vk/voip/VoipStatManager$StatData$FailReason;Ljava/lang/String;Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;ZJJJLjava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->none:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    sget-object v6, Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;->p2p:Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p8

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const-wide/16 v15, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p10

    :goto_7
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    move-object v8, v5

    goto :goto_8

    :cond_8
    move-object/from16 v8, p12

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    move-object v2, v5

    goto :goto_9

    :cond_9
    move-object/from16 v2, p13

    :goto_9
    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    move/from16 v9, p14

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    move/from16 v10, p15

    :goto_b
    move-object/from16 v17, v5

    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    move/from16 v5, p16

    :goto_c
    move/from16 v18, v5

    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move/from16 v5, p17

    :goto_d
    move/from16 p22, v5

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const-wide/16 v19, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v19, p18

    :goto_e
    const v5, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    move-object/from16 v17, p20

    :goto_f
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v11

    move-wide/from16 p9, v13

    move-wide/from16 p11, v15

    move-object/from16 p13, v8

    move-object/from16 p14, v2

    move/from16 p15, v9

    move/from16 p16, v10

    move/from16 p17, v18

    move/from16 p18, p22

    move-wide/from16 p19, v19

    move-object/from16 p21, v17

    .line 3
    invoke-direct/range {p1 .. p21}, Lcom/vk/voip/VoipStatManager$StatData;-><init>(ZLcom/vk/voip/VoipStatManager$StatData$FailReason;Ljava/lang/String;Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;ZJJJLjava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/vk/voip/VoipStatManager$StatData;->o:J

    return-void
.end method

.method public final a(Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/voip/VoipStatManager$StatData;->d:Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;

    return-void
.end method

.method public final a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/voip/VoipStatManager$StatData;->b:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/voip/VoipStatManager$StatData;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/voip/VoipStatManager$StatData;->m:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->m:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->o:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vk/voip/VoipStatManager$StatData;->g:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/voip/VoipStatManager$StatData;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/voip/VoipStatManager$StatData;->n:Z

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/voip/VoipStatManager$StatData;->f:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/voip/VoipStatManager$StatData;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/voip/VoipStatManager$StatData;->l:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->n:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vk/voip/VoipStatManager$StatData;->h:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/voip/VoipStatManager$StatData;->p:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/voip/VoipStatManager$StatData;->k:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->e:Z

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->l:Z

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "started_as_video_with_mask"

    goto :goto_0

    :cond_0
    const-string v0, "video_with_mask"

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->k:Z

    if-eqz v0, :cond_2

    const-string v0, "started_as_video"

    goto :goto_0

    :cond_2
    const-string v0, "video"

    goto :goto_0

    :cond_3
    const-string v0, "audio"

    .line 6
    :goto_0
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_VOIP_PREALLOCATE:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preallocate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/voip/VoipStatManager$StatData;->a:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/voip/VoipStatManager$StatData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/voip/VoipStatManager$StatData;

    iget-boolean v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->a:Z

    iget-boolean v1, p1, Lcom/vk/voip/VoipStatManager$StatData;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->b:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    iget-object v1, p1, Lcom/vk/voip/VoipStatManager$StatData;->b:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/voip/VoipStatManager$StatData;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->d:Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;

    iget-object v1, p1, Lcom/vk/voip/VoipStatManager$StatData;->d:Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->e:Z

    iget-boolean v1, p1, Lcom/vk/voip/VoipStatManager$StatData;->e:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->f:J

    iget-wide v2, p1, Lcom/vk/voip/VoipStatManager$StatData;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->g:J

    iget-wide v2, p1, Lcom/vk/voip/VoipStatManager$StatData;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->h:J

    iget-wide v2, p1, Lcom/vk/voip/VoipStatManager$StatData;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/voip/VoipStatManager$StatData;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/voip/VoipStatManager$StatData;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->k:Z

    iget-boolean v1, p1, Lcom/vk/voip/VoipStatManager$StatData;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->l:Z

    iget-boolean v1, p1, Lcom/vk/voip/VoipStatManager$StatData;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->m:Z

    iget-boolean v1, p1, Lcom/vk/voip/VoipStatManager$StatData;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->n:Z

    iget-boolean v1, p1, Lcom/vk/voip/VoipStatManager$StatData;->n:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->o:J

    iget-wide v2, p1, Lcom/vk/voip/VoipStatManager$StatData;->o:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/voip/VoipStatManager$StatData;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->d:Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/voip/VoipStatManager$StatData;->e:Z

    return-void
.end method

.method public final g()Lcom/vk/voip/VoipStatManager$StatData$FailReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->b:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-boolean v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/voip/VoipStatManager$StatData;->b:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/voip/VoipStatManager$StatData;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/voip/VoipStatManager$StatData;->d:Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/voip/VoipStatManager$StatData;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/voip/VoipStatManager$StatData;->f:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/voip/VoipStatManager$StatData;->g:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/voip/VoipStatManager$StatData;->h:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/vk/voip/VoipStatManager$StatData;->i:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/vk/voip/VoipStatManager$StatData;->j:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/vk/voip/VoipStatManager$StatData;->k:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :cond_7
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/vk/voip/VoipStatManager$StatData;->l:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :cond_8
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/vk/voip/VoipStatManager$StatData;->m:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :cond_9
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/vk/voip/VoipStatManager$StatData;->n:Z

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move v1, v4

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/voip/VoipStatManager$StatData;->o:J

    ushr-long v1, v4, v2

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/voip/VoipStatManager$StatData;->p:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_b
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->h:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->a:Z

    return v0
.end method

.method public final l()Lcom/vk/metrics/eventtracking/Event;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->a:Z

    const-string v1, "total_duration"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    const-string v2, "VOIP.CALL.SUCCEEDED"

    .line 3
    invoke-virtual {v0, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 4
    iget-wide v2, p0, Lcom/vk/voip/VoipStatManager$StatData;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "wait_time_before_ringing"

    invoke-virtual {v0, v3, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 5
    iget-wide v2, p0, Lcom/vk/voip/VoipStatManager$StatData;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "wait_time_before_accepted"

    invoke-virtual {v0, v3, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    iget-wide v2, p0, Lcom/vk/voip/VoipStatManager$StatData;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 7
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/vk/voip/VoipStatManager$StatData;->h:J

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/vk/voip/VoipStatManager$StatData;->b:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    sget-object v4, Lcom/vk/voip/s;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "VOIP.CALL.FAILED.UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v3, "VOIP.CALL.FAILED.LOST_CONNECTION"

    goto :goto_0

    :pswitch_1
    const-string v3, "VOIP.CALL.FAILED.BUSY"

    goto :goto_0

    :pswitch_2
    const-string v3, "VOIP.CALL.FAILED.DECLINE_TIMEOUT"

    goto :goto_0

    :pswitch_3
    const-string v3, "VOIP.CALL.FAILED.DECLINE_LOCAL"

    goto :goto_0

    :pswitch_4
    const-string v3, "VOIP.CALL.FAILED.DECLINE_REMOTE"

    goto :goto_0

    :pswitch_5
    const-string v3, "VOIP.CALL.FAILED.CANNOT_CONNECT"

    goto :goto_0

    :pswitch_6
    const-string v3, "VOIP.CALL.FAILED.PUSH_NOT_DELIVERED"

    .line 11
    :goto_0
    invoke-virtual {v2, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v3, "duration_class"

    .line 12
    invoke-virtual {v2, v3, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 13
    iget-wide v3, p0, Lcom/vk/voip/VoipStatManager$StatData;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 14
    iget-object v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->b:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    sget-object v1, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->none:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/vk/voip/VoipStatManager$StatData;->i:Ljava/lang/String;

    const-string v1, "log_events_string"

    invoke-virtual {v2, v1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 16
    :cond_1
    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatData(isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/voip/VoipStatManager$StatData;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/VoipStatManager$StatData;->b:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/VoipStatManager$StatData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/VoipStatManager$StatData;->d:Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/voip/VoipStatManager$StatData;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callerWaitTimeBeforeRemoteRinging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/voip/VoipStatManager$StatData;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", callerWaitTimeBeforeRemoteAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/voip/VoipStatManager$StatData;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalSessionDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/voip/VoipStatManager$StatData;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventsString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/VoipStatManager$StatData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/VoipStatManager$StatData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAsVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/voip/VoipStatManager$StatData;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maskUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/voip/VoipStatManager$StatData;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioMessageAttempted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/voip/VoipStatManager$StatData;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioMessageSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/voip/VoipStatManager$StatData;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioMessageDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/voip/VoipStatManager$StatData;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", relayIP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/VoipStatManager$StatData;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
