.class public final Lcom/vk/im/engine/models/account/CommonConfig;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CommonConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/account/CommonConfig$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/account/CommonConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/account/CommonConfig$b;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:J

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:I

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/account/CommonConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/account/CommonConfig$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/account/CommonConfig;->a:Lcom/vk/im/engine/models/account/CommonConfig$b;

    .line 82
    new-instance v0, Lcom/vk/im/engine/models/account/CommonConfig$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/account/CommonConfig$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 85
    sput-object v0, Lcom/vk/im/engine/models/account/CommonConfig;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffff

    const/16 v24, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v24}, Lcom/vk/im/engine/models/account/CommonConfig;-><init>(ZZZZJZZZZZZZZZZIZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 23

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v1

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v3

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v5

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v7

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v10

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v11

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v12

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v13

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v14

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v15

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v16

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v17

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v18

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v19

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v20

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v21

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v22

    move-object/from16 v0, p0

    .line 28
    invoke-direct/range {v0 .. v22}, Lcom/vk/im/engine/models/account/CommonConfig;-><init>(ZZZZJZZZZZZZZZZIZZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/account/CommonConfig;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(ZZZZJZZZZZZZZZZIZZZZZ)V
    .locals 3

    move-object v0, p0

    .line 26
    invoke-direct {v0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->b:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->c:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->d:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->e:Z

    move-wide v1, p5

    iput-wide v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->f:J

    move v1, p7

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->p:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->q:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->r:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->s:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->t:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->u:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/CommonConfig;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZJZZZZZZZZZZIZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

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

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    move/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/16 v17, 0x0

    goto :goto_c

    :cond_c
    move/from16 v17, p14

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

    const/16 v19, 0x0

    goto :goto_e

    :cond_e
    move/from16 v19, p16

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move/from16 v20, p17

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    move/from16 v21, p18

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    move/from16 v22, p19

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 v23, 0x0

    goto :goto_12

    :cond_12
    move/from16 v23, p20

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v24, 0x0

    goto :goto_13

    :cond_13
    move/from16 v24, p21

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/16 v25, 0x0

    goto :goto_14

    :cond_14
    move/from16 v25, p22

    :goto_14
    move-object/from16 v3, p0

    .line 26
    invoke-direct/range {v3 .. v25}, Lcom/vk/im/engine/models/account/CommonConfig;-><init>(ZZZZJZZZZZZZZZZIZZZZZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->b:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 54
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 55
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 56
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 57
    iget-wide v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 58
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->g:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 59
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->h:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 60
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->i:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 61
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->j:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 62
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->k:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 63
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->l:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 64
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->m:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 65
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->n:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 66
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->o:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 67
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->p:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 68
    iget v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->q:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 69
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->r:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 70
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->s:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 71
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->t:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 72
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->u:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 73
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/CommonConfig;->v:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method
