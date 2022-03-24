.class public final Lcom/vk/dto/polls/Poll;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Poll.kt"

# interfaces
.implements Lcom/vk/core/serialize/JSONSerialize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/polls/Poll$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/polls/Poll;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/polls/Poll$b;


# instance fields
.field private final transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/PollOption;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:J

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:I

.field private final s:Lcom/vk/dto/polls/PollBackground;

.field private final t:J

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/polls/Owner;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/vk/dto/polls/Owner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/polls/Poll$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/polls/Poll$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/polls/Poll;->a:Lcom/vk/dto/polls/Poll$b;

    .line 393
    new-instance v0, Lcom/vk/dto/polls/Poll$a;

    invoke-direct {v0}, Lcom/vk/dto/polls/Poll$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 396
    sput-object v0, Lcom/vk/dto/polls/Poll;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/PollOption;",
            ">;ZIZZJZZZZZI",
            "Lcom/vk/dto/polls/PollBackground;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/polls/Owner;",
            ">;",
            "Lcom/vk/dto/polls/Owner;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p21

    const-string v5, "question"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userAnswers"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "answerOptions"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "friendIds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {v0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move v5, p1

    iput v5, v0, Lcom/vk/dto/polls/Poll;->c:I

    move v5, p2

    iput v5, v0, Lcom/vk/dto/polls/Poll;->d:I

    iput-object v1, v0, Lcom/vk/dto/polls/Poll;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    iput-object v3, v0, Lcom/vk/dto/polls/Poll;->g:Ljava/util/List;

    move v1, p6

    iput-boolean v1, v0, Lcom/vk/dto/polls/Poll;->h:Z

    move v1, p7

    iput v1, v0, Lcom/vk/dto/polls/Poll;->i:I

    move v1, p8

    iput-boolean v1, v0, Lcom/vk/dto/polls/Poll;->j:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/vk/dto/polls/Poll;->k:Z

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/vk/dto/polls/Poll;->l:J

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/vk/dto/polls/Poll;->m:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/vk/dto/polls/Poll;->n:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/vk/dto/polls/Poll;->o:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/vk/dto/polls/Poll;->p:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/vk/dto/polls/Poll;->q:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/vk/dto/polls/Poll;->r:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/dto/polls/Poll;->s:Lcom/vk/dto/polls/PollBackground;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/vk/dto/polls/Poll;->t:J

    iput-object v4, v0, Lcom/vk/dto/polls/Poll;->u:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/vk/dto/polls/Poll;->v:Landroid/util/SparseArray;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/vk/dto/polls/Poll;->w:Lcom/vk/dto/polls/Owner;

    .line 39
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/vk/dto/polls/Poll;->b:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    const/high16 v0, 0x10000

    and-int v0, p24, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 32
    check-cast v0, Lcom/vk/dto/polls/PollBackground;

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-wide/from16 v20, p19

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    invoke-direct/range {v1 .. v24}, Lcom/vk/dto/polls/Poll;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "s"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v4

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 45
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()[I

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-static {v1}, Lkotlin/collections/f;->f([I)Ljava/util/List;

    move-result-object v6

    .line 46
    const-class v1, Lcom/vk/dto/polls/PollOption;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "PollOption::class.java.classLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v8

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v9

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v10

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v11

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v12

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v14

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v15

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v16

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v17

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v18

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v19

    .line 58
    const-class v1, Lcom/vk/dto/polls/PollBackground;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/vk/dto/polls/PollBackground;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v21

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()[I

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-static {v1}, Lkotlin/collections/f;->f([I)Ljava/util/List;

    move-result-object v23

    .line 61
    const-class v1, Lcom/vk/dto/polls/Owner;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "Owner::class.java.classLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->d(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v24

    .line 62
    const-class v1, Lcom/vk/dto/polls/Owner;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/vk/dto/polls/Owner;

    move-object/from16 v2, p0

    .line 41
    invoke-direct/range {v2 .. v25}, Lcom/vk/dto/polls/Poll;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/polls/Poll;IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;ILjava/lang/Object;)Lcom/vk/dto/polls/Poll;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vk/dto/polls/Poll;->c:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/dto/polls/Poll;->d:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/dto/polls/Poll;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/dto/polls/Poll;->g:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/vk/dto/polls/Poll;->h:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/vk/dto/polls/Poll;->i:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/vk/dto/polls/Poll;->j:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/vk/dto/polls/Poll;->k:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/vk/dto/polls/Poll;->l:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/vk/dto/polls/Poll;->m:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/vk/dto/polls/Poll;->n:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/vk/dto/polls/Poll;->o:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 v24, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/vk/dto/polls/Poll;->p:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 v25, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/vk/dto/polls/Poll;->q:Z

    move/from16 v16, v15

    goto :goto_e

    :cond_e
    move/from16 v16, p16

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget v15, v0, Lcom/vk/dto/polls/Poll;->r:I

    move/from16 v17, v15

    goto :goto_f

    :cond_f
    move/from16 v17, p17

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/vk/dto/polls/Poll;->s:Lcom/vk/dto/polls/PollBackground;

    move-object/from16 v18, v15

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    move/from16 v26, v14

    iget-wide v14, v0, Lcom/vk/dto/polls/Poll;->t:J

    move-wide/from16 v19, v14

    goto :goto_11

    :cond_11
    move/from16 v26, v14

    move-wide/from16 v19, p19

    :goto_11
    const/high16 v14, 0x40000

    and-int/2addr v14, v1

    if-eqz v14, :cond_12

    iget-object v14, v0, Lcom/vk/dto/polls/Poll;->u:Ljava/util/List;

    move-object/from16 v21, v14

    goto :goto_12

    :cond_12
    move-object/from16 v21, p21

    :goto_12
    const/high16 v14, 0x80000

    and-int/2addr v14, v1

    if-eqz v14, :cond_13

    iget-object v14, v0, Lcom/vk/dto/polls/Poll;->v:Landroid/util/SparseArray;

    move-object/from16 v22, v14

    goto :goto_13

    :cond_13
    move-object/from16 v22, p22

    :goto_13
    const/high16 v14, 0x100000

    and-int/2addr v1, v14

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/vk/dto/polls/Poll;->w:Lcom/vk/dto/polls/Owner;

    move-object/from16 v23, v1

    goto :goto_14

    :cond_14
    move-object/from16 v23, p23

    :goto_14
    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-wide v10, v11

    move v12, v13

    move/from16 v13, v26

    move/from16 v14, v24

    move/from16 v15, v25

    invoke-virtual/range {v0 .. v23}, Lcom/vk/dto/polls/Poll;->a(IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;)Lcom/vk/dto/polls/Poll;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/vk/dto/polls/Owner;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->w:Lcom/vk/dto/polls/Owner;

    return-object v0
.end method

.method public final a(IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;)Lcom/vk/dto/polls/Poll;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/PollOption;",
            ">;ZIZZJZZZZZI",
            "Lcom/vk/dto/polls/PollBackground;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/polls/Owner;",
            ">;",
            "Lcom/vk/dto/polls/Owner;",
            ")",
            "Lcom/vk/dto/polls/Poll;"
        }
    .end annotation

    const-string v0, "question"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAnswers"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerOptions"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendIds"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/dto/polls/Poll;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-wide/from16 v20, p19

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    invoke-direct/range {v1 .. v24}, Lcom/vk/dto/polls/Poll;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;)V

    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/Owner;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 199
    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->v:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    return-object v0

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, p1, :cond_2

    goto :goto_1

    .line 206
    :cond_2
    iget-object v3, p0, Lcom/vk/dto/polls/Poll;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/polls/Owner;

    if-eqz v2, :cond_1

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->b:Ljava/util/Set;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget v0, p0, Lcom/vk/dto/polls/Poll;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 67
    iget v0, p0, Lcom/vk/dto/polls/Poll;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 68
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    .line 70
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 71
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->h:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 72
    iget v0, p0, Lcom/vk/dto/polls/Poll;->i:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 73
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->j:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 74
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->k:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 75
    iget-wide v0, p0, Lcom/vk/dto/polls/Poll;->l:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 76
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->m:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 77
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->n:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 78
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->o:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 79
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->p:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 80
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->q:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 81
    iget v0, p0, Lcom/vk/dto/polls/Poll;->r:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 82
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->s:Lcom/vk/dto/polls/PollBackground;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 83
    iget-wide v0, p0, Lcom/vk/dto/polls/Poll;->t:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 84
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->u:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    .line 85
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->v:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/util/SparseArray;)V

    .line 86
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->w:Lcom/vk/dto/polls/Owner;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public aE()Lorg/json/JSONObject;
    .locals 9

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 92
    iget v2, p0, Lcom/vk/dto/polls/Poll;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "owner_id"

    .line 93
    iget v3, p0, Lcom/vk/dto/polls/Poll;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "question"

    .line 94
    iget-object v3, p0, Lcom/vk/dto/polls/Poll;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "answer_ids"

    .line 95
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 383
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 95
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "answers"

    .line 96
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcom/vk/dto/polls/Poll;->g:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/polls/PollOption;

    .line 96
    invoke-virtual {v5}, Lcom/vk/dto/polls/PollOption;->aE()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "multiple"

    .line 97
    iget-boolean v3, p0, Lcom/vk/dto/polls/Poll;->h:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "votes"

    .line 98
    iget v3, p0, Lcom/vk/dto/polls/Poll;->i:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "anonymous"

    .line 99
    iget-boolean v3, p0, Lcom/vk/dto/polls/Poll;->j:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "is_board"

    .line 100
    iget-boolean v3, p0, Lcom/vk/dto/polls/Poll;->k:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "end_date"

    .line 101
    iget-wide v3, p0, Lcom/vk/dto/polls/Poll;->l:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "closed"

    .line 102
    iget-boolean v3, p0, Lcom/vk/dto/polls/Poll;->m:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "can_edit"

    .line 103
    iget-boolean v3, p0, Lcom/vk/dto/polls/Poll;->n:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "can_vote"

    .line 104
    iget-boolean v3, p0, Lcom/vk/dto/polls/Poll;->o:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "can_report"

    .line 105
    iget-boolean v3, p0, Lcom/vk/dto/polls/Poll;->p:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "can_share"

    .line 106
    iget-boolean v3, p0, Lcom/vk/dto/polls/Poll;->q:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "author_id"

    .line 107
    iget v3, p0, Lcom/vk/dto/polls/Poll;->r:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "created"

    .line 108
    iget-wide v3, p0, Lcom/vk/dto/polls/Poll;->t:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "friends"

    .line 109
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcom/vk/dto/polls/Poll;->u:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 387
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 109
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "profiles"

    .line 110
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lcom/vk/dto/polls/Poll;->v:Landroid/util/SparseArray;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    .line 389
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_3

    .line 390
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/polls/Owner;

    .line 110
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/vk/dto/polls/Owner;->aE()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "author"

    .line 111
    iget-object v3, p0, Lcom/vk/dto/polls/Poll;->w:Lcom/vk/dto/polls/Owner;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/vk/dto/polls/Owner;->aE()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->s:Lcom/vk/dto/polls/PollBackground;

    if-eqz v1, :cond_8

    .line 115
    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->s:Lcom/vk/dto/polls/PollBackground;

    instance-of v1, v1, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v1, :cond_5

    const-string v1, "photo"

    .line 116
    iget-object v2, p0, Lcom/vk/dto/polls/Poll;->s:Lcom/vk/dto/polls/PollBackground;

    invoke-virtual {v2}, Lcom/vk/dto/polls/PollBackground;->aE()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_5
    const-string v1, ""

    .line 119
    iget-object v2, p0, Lcom/vk/dto/polls/Poll;->s:Lcom/vk/dto/polls/PollBackground;

    instance-of v2, v2, Lcom/vk/dto/polls/PollGradient;

    if-eqz v2, :cond_6

    const-string v1, "gradient"

    goto :goto_5

    .line 121
    :cond_6
    iget-object v2, p0, Lcom/vk/dto/polls/Poll;->s:Lcom/vk/dto/polls/PollBackground;

    instance-of v2, v2, Lcom/vk/dto/polls/PollTile;

    if-eqz v2, :cond_7

    const-string v1, "tile"

    .line 124
    :cond_7
    :goto_5
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 125
    iget-object v2, p0, Lcom/vk/dto/polls/Poll;->s:Lcom/vk/dto/polls/PollBackground;

    invoke-virtual {v2}, Lcom/vk/dto/polls/PollBackground;->aE()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    .line 126
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "background"

    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->s:Lcom/vk/dto/polls/PollBackground;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->d()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final d()Z
    .locals 5

    .line 142
    iget-wide v0, p0, Lcom/vk/dto/polls/Poll;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/vk/dto/polls/Poll;->l:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/polls/Poll;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 217
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/polls/Poll;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 219
    :cond_1
    iget v0, p0, Lcom/vk/dto/polls/Poll;->c:I

    check-cast p1, Lcom/vk/dto/polls/Poll;

    iget v3, p1, Lcom/vk/dto/polls/Poll;->c:I

    if-eq v0, v3, :cond_2

    return v2

    .line 220
    :cond_2
    iget v0, p0, Lcom/vk/dto/polls/Poll;->d:I

    iget v3, p1, Lcom/vk/dto/polls/Poll;->d:I

    if-eq v0, v3, :cond_3

    return v2

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/polls/Poll;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 223
    :cond_5
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/dto/polls/Poll;->g:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 224
    :cond_6
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->h:Z

    iget-boolean v3, p1, Lcom/vk/dto/polls/Poll;->h:Z

    if-eq v0, v3, :cond_7

    return v2

    .line 225
    :cond_7
    iget v0, p0, Lcom/vk/dto/polls/Poll;->i:I

    iget v3, p1, Lcom/vk/dto/polls/Poll;->i:I

    if-eq v0, v3, :cond_8

    return v2

    .line 226
    :cond_8
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->j:Z

    iget-boolean v3, p1, Lcom/vk/dto/polls/Poll;->j:Z

    if-eq v0, v3, :cond_9

    return v2

    .line 227
    :cond_9
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->k:Z

    iget-boolean v3, p1, Lcom/vk/dto/polls/Poll;->k:Z

    if-eq v0, v3, :cond_a

    return v2

    .line 228
    :cond_a
    iget-wide v3, p0, Lcom/vk/dto/polls/Poll;->l:J

    iget-wide v5, p1, Lcom/vk/dto/polls/Poll;->l:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_b

    return v2

    .line 229
    :cond_b
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->m:Z

    iget-boolean v3, p1, Lcom/vk/dto/polls/Poll;->m:Z

    if-eq v0, v3, :cond_c

    return v2

    .line 230
    :cond_c
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->n:Z

    iget-boolean v3, p1, Lcom/vk/dto/polls/Poll;->n:Z

    if-eq v0, v3, :cond_d

    return v2

    .line 231
    :cond_d
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->o:Z

    iget-boolean v3, p1, Lcom/vk/dto/polls/Poll;->o:Z

    if-eq v0, v3, :cond_e

    return v2

    .line 232
    :cond_e
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->p:Z

    iget-boolean v3, p1, Lcom/vk/dto/polls/Poll;->p:Z

    if-eq v0, v3, :cond_f

    return v2

    .line 233
    :cond_f
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->q:Z

    iget-boolean v3, p1, Lcom/vk/dto/polls/Poll;->q:Z

    if-eq v0, v3, :cond_10

    return v2

    .line 234
    :cond_10
    iget v0, p0, Lcom/vk/dto/polls/Poll;->r:I

    iget v3, p1, Lcom/vk/dto/polls/Poll;->r:I

    if-eq v0, v3, :cond_11

    return v2

    .line 235
    :cond_11
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->s:Lcom/vk/dto/polls/PollBackground;

    iget-object v3, p1, Lcom/vk/dto/polls/Poll;->s:Lcom/vk/dto/polls/PollBackground;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_12

    return v2

    .line 236
    :cond_12
    iget-wide v3, p0, Lcom/vk/dto/polls/Poll;->t:J

    iget-wide v5, p1, Lcom/vk/dto/polls/Poll;->t:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_13

    return v2

    .line 237
    :cond_13
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->u:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/dto/polls/Poll;->u:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_14

    return v2

    .line 238
    :cond_14
    sget-object v0, Lcom/vk/dto/polls/Poll;->a:Lcom/vk/dto/polls/Poll$b;

    iget-object v3, p0, Lcom/vk/dto/polls/Poll;->v:Landroid/util/SparseArray;

    iget-object v4, p1, Lcom/vk/dto/polls/Poll;->v:Landroid/util/SparseArray;

    invoke-static {v0, v3, v4}, Lcom/vk/dto/polls/Poll$b;->a(Lcom/vk/dto/polls/Poll$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    .line 239
    :cond_15
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->w:Lcom/vk/dto/polls/Owner;

    iget-object p1, p1, Lcom/vk/dto/polls/Poll;->w:Lcom/vk/dto/polls/Owner;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_16

    return v2

    :cond_16
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 154
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 244
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/vk/dto/polls/Poll;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/dto/polls/Poll;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->q:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->p:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()F
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/polls/PollOption;

    .line 170
    invoke-virtual {v2}, Lcom/vk/dto/polls/PollOption;->d()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 171
    invoke-virtual {v2}, Lcom/vk/dto/polls/PollOption;->d()F

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/polls/PollOption;

    .line 184
    invoke-virtual {v4}, Lcom/vk/dto/polls/PollOption;->d()F

    move-result v5

    cmpg-float v5, v2, v5

    if-gez v5, :cond_1

    .line 185
    invoke-virtual {v4}, Lcom/vk/dto/polls/PollOption;->d()F

    move-result v2

    const/4 v3, 0x0

    .line 189
    :cond_1
    invoke-virtual {v4}, Lcom/vk/dto/polls/PollOption;->d()F

    move-result v4

    cmpg-float v4, v2, v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final n()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/vk/dto/polls/Poll;->c:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/dto/polls/Poll;->d:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/PollOption;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->g:Ljava/util/List;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/dto/polls/Poll;->i:I

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Poll(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/polls/Poll;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/polls/Poll;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAnswers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverMultiple="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", votes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/polls/Poll;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAnonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBoard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/polls/Poll;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverIsClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverCanEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverCanVote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverCanReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverCanShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/polls/Poll;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->s:Lcom/vk/dto/polls/PollBackground;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/polls/Poll;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", friendIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->v:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->w:Lcom/vk/dto/polls/Owner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->k:Z

    return v0
.end method

.method public final v()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/vk/dto/polls/Poll;->l:J

    return-wide v0
.end method

.method public final w()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/vk/dto/polls/Poll;->r:I

    return v0
.end method

.method public final x()Lcom/vk/dto/polls/PollBackground;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->s:Lcom/vk/dto/polls/PollBackground;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->u:Ljava/util/List;

    return-object v0
.end method

.method public final z()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/polls/Owner;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->v:Landroid/util/SparseArray;

    return-object v0
.end method
