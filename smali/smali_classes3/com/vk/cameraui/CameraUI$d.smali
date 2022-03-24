.class public final Lcom/vk/cameraui/CameraUI$d;
.super Ljava/lang/Object;
.source "CameraUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/CameraUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/cameraui/CameraUI$States;

.field private c:Ljava/lang/String;

.field private final d:Lcom/vk/dto/stories/model/StoryEntryExtended;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lcom/vk/dto/stories/entities/StorySharingInfo;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xffff

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/vk/cameraui/CameraUI$d;-><init>(Ljava/util/List;Lcom/vk/cameraui/CameraUI$States;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntryExtended;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;ILjava/lang/String;Lcom/vk/dto/stories/entities/StorySharingInfo;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vk/cameraui/CameraUI$States;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntryExtended;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;ILjava/lang/String;Lcom/vk/dto/stories/entities/StorySharingInfo;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;",
            "Lcom/vk/cameraui/CameraUI$States;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/stories/model/StoryEntryExtended;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/vk/dto/stories/entities/StorySharingInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "allowedSates"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "forcedSate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/vk/cameraui/CameraUI$d;->a:Ljava/util/List;

    iput-object v2, v0, Lcom/vk/cameraui/CameraUI$d;->b:Lcom/vk/cameraui/CameraUI$States;

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/cameraui/CameraUI$d;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/cameraui/CameraUI$d;->d:Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/cameraui/CameraUI$d;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/cameraui/CameraUI$d;->f:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/vk/cameraui/CameraUI$d;->g:J

    move v1, p9

    iput-boolean v1, v0, Lcom/vk/cameraui/CameraUI$d;->h:Z

    move v1, p10

    iput v1, v0, Lcom/vk/cameraui/CameraUI$d;->i:I

    move-object v1, p11

    iput-object v1, v0, Lcom/vk/cameraui/CameraUI$d;->j:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lcom/vk/cameraui/CameraUI$d;->k:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/cameraui/CameraUI$d;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/cameraui/CameraUI$d;->m:Lcom/vk/dto/stories/entities/StorySharingInfo;

    move/from16 v1, p15

    iput v1, v0, Lcom/vk/cameraui/CameraUI$d;->n:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/cameraui/CameraUI$d;->o:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/cameraui/CameraUI$d;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vk/cameraui/CameraUI$States;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntryExtended;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;ILjava/lang/String;Lcom/vk/dto/stories/entities/StorySharingInfo;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 224
    new-array v1, v1, [Lcom/vk/cameraui/CameraUI$States;

    sget-object v3, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 225
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 226
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 227
    move-object v1, v3

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 228
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 229
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 233
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const/4 v15, -0x1

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 235
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 236
    move-object v1, v3

    check-cast v1, Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-object/from16 v17, v1

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 v18, 0x0

    goto :goto_d

    :cond_d
    move/from16 v18, p15

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 238
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 239
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v20}, Lcom/vk/cameraui/CameraUI$d;-><init>(Ljava/util/List;Lcom/vk/cameraui/CameraUI$States;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntryExtended;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;ILjava/lang/String;Lcom/vk/dto/stories/entities/StorySharingInfo;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/vk/cameraui/CameraUI$d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/vk/cameraui/CameraUI$d;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iput-object p1, p0, Lcom/vk/cameraui/CameraUI$d;->a:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUI$d;->h:Z

    return-void
.end method

.method public final b()Lcom/vk/cameraui/CameraUI$States;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/vk/cameraui/CameraUI$d;->b:Lcom/vk/cameraui/CameraUI$States;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/vk/cameraui/CameraUI$d;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/vk/cameraui/CameraUI$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/vk/cameraui/CameraUI$d;->l:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/vk/dto/stories/model/StoryEntryExtended;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/vk/cameraui/CameraUI$d;->d:Lcom/vk/dto/stories/model/StoryEntryExtended;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/vk/cameraui/CameraUI$d;->p:Ljava/lang/String;

    return-void
.end method

.method public final e()J
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/vk/cameraui/CameraUI$d;->g:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/vk/cameraui/CameraUI$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/vk/cameraui/CameraUI$d;

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/cameraui/CameraUI$d;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->b:Lcom/vk/cameraui/CameraUI$States;

    iget-object v3, p1, Lcom/vk/cameraui/CameraUI$d;->b:Lcom/vk/cameraui/CameraUI$States;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/cameraui/CameraUI$d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->d:Lcom/vk/dto/stories/model/StoryEntryExtended;

    iget-object v3, p1, Lcom/vk/cameraui/CameraUI$d;->d:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/cameraui/CameraUI$d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/cameraui/CameraUI$d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/vk/cameraui/CameraUI$d;->g:J

    iget-wide v5, p1, Lcom/vk/cameraui/CameraUI$d;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/vk/cameraui/CameraUI$d;->h:Z

    iget-boolean v3, p1, Lcom/vk/cameraui/CameraUI$d;->h:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/vk/cameraui/CameraUI$d;->i:I

    iget v3, p1, Lcom/vk/cameraui/CameraUI$d;->i:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/cameraui/CameraUI$d;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/vk/cameraui/CameraUI$d;->k:I

    iget v3, p1, Lcom/vk/cameraui/CameraUI$d;->k:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/cameraui/CameraUI$d;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->m:Lcom/vk/dto/stories/entities/StorySharingInfo;

    iget-object v3, p1, Lcom/vk/cameraui/CameraUI$d;->m:Lcom/vk/dto/stories/entities/StorySharingInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/vk/cameraui/CameraUI$d;->n:I

    iget v3, p1, Lcom/vk/cameraui/CameraUI$d;->n:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/cameraui/CameraUI$d;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/cameraui/CameraUI$d;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUI$d;->h:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/vk/cameraui/CameraUI$d;->i:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/vk/cameraui/CameraUI$d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/vk/cameraui/CameraUI$d;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/cameraui/CameraUI$d;->b:Lcom/vk/cameraui/CameraUI$States;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/cameraui/CameraUI$d;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/cameraui/CameraUI$d;->d:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/cameraui/CameraUI$d;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/cameraui/CameraUI$d;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/cameraui/CameraUI$d;->g:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/cameraui/CameraUI$d;->h:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/cameraui/CameraUI$d;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/cameraui/CameraUI$d;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/cameraui/CameraUI$d;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/cameraui/CameraUI$d;->l:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/cameraui/CameraUI$d;->m:Lcom/vk/dto/stories/entities/StorySharingInfo;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/cameraui/CameraUI$d;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/cameraui/CameraUI$d;->o:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/cameraui/CameraUI$d;->p:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/vk/cameraui/CameraUI$d;->k:I

    return v0
.end method

.method public final j()Lcom/vk/dto/stories/entities/StorySharingInfo;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/vk/cameraui/CameraUI$d;->m:Lcom/vk/dto/stories/entities/StorySharingInfo;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/vk/cameraui/CameraUI$d;->n:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/vk/cameraui/CameraUI$d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/vk/cameraui/CameraUI$d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Settings(allowedSates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forcedSate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->b:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentStory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->d:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsOpenFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prependMaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraStartDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/cameraui/CameraUI$d;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", forceFrontCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/cameraui/CameraUI$d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", publishFromId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/cameraui/CameraUI$d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", publishFromName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/cameraui/CameraUI$d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storyTargetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storySharingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->m:Lcom/vk/dto/stories/entities/StorySharingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imDialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/cameraui/CameraUI$d;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/cameraui/CameraUI$d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
