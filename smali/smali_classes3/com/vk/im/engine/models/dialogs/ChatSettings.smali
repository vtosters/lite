.class public final Lcom/vk/im/engine/models/dialogs/ChatSettings;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ChatSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/dialogs/ChatSettings$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/dialogs/ChatSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Z

.field private final D:Z

.field private final E:Z

.field private final F:Z

.field private final G:Z

.field private final H:Z

.field private final I:Z

.field private final J:Z

.field private final K:Z

.field private final L:Z

.field private final M:Ljava/lang/String;

.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/im/engine/models/ImageList;

.field private final f:Lcom/vk/im/engine/models/Member;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/dialogs/ChatSettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/dialogs/ChatSettings$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/dialogs/ChatSettings$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/vk/im/engine/models/dialogs/ChatSettings;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;Ljava/util/Set;ILjava/util/List;ZZZZZZZZZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 19

    move-object/from16 v0, p1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 12
    const-class v3, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lcom/vk/im/engine/models/ImageList;

    .line 13
    const-class v4, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/vk/im/engine/models/Member;

    .line 14
    sget-object v5, Lcom/vk/im/engine/models/Member;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v5}, Lcom/vk/core/serialize/Serializer;->c(Lcom/vk/core/serialize/Serializer$c;)Landroidx/collection/ArraySet;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v6

    .line 16
    sget-object v7, Lcom/vk/im/engine/models/Member;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v0, v7}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v8

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v9

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v10

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v11

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v12

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v13

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v14

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v15

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v16

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v17

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 28
    invoke-direct/range {v0 .. v17}, Lcom/vk/im/engine/models/dialogs/ChatSettings;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;Ljava/util/Set;ILjava/util/List;ZZZZZZZZZZLjava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 30
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 31
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 32
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 33
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 34
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;Ljava/util/Set;ILjava/util/List;ZZZZZZZZZZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/ImageList;",
            "Lcom/vk/im/engine/models/Member;",
            "Ljava/util/Set<",
            "Lcom/vk/im/engine/models/Member;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;ZZZZZZZZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 7
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->d:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->e:Lcom/vk/im/engine/models/ImageList;

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f:Lcom/vk/im/engine/models/Member;

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g:Ljava/util/Set;

    move v1, p5

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:I

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->B:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->C:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->D:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->G:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->H:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->J:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->K:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->M:Ljava/lang/String;

    .line 8
    iget-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->a:Z

    .line 9
    iget-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->b:Z

    .line 10
    iget-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;Ljava/util/Set;ILjava/util/List;ZZZZZZZZZZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Lcom/vk/im/engine/models/ImageList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 3
    new-instance v4, Lcom/vk/im/engine/models/Member;

    invoke-direct {v4}, Lcom/vk/im/engine/models/Member;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 4
    invoke-static {}, Lkotlin/collections/k0;->a()Ljava/util/Set;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    move/from16 v7, p14

    :goto_d
    move-object/from16 p19, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    move-object/from16 v0, p19

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v7

    move/from16 p16, v2

    move/from16 p17, v16

    move-object/from16 p18, v0

    .line 6
    invoke-direct/range {p1 .. p18}, Lcom/vk/im/engine/models/dialogs/ChatSettings;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;Ljava/util/Set;ILjava/util/List;ZZZZZZZZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;Ljava/util/Set;ILjava/util/List;ZZZZZZZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/vk/im/engine/models/dialogs/ChatSettings;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->e:Lcom/vk/im/engine/models/ImageList;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f:Lcom/vk/im/engine/models/Member;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g:Ljava/util/Set;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->B:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->C:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->D:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->G:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->H:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->J:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->K:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->M:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->a(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;Ljava/util/Set;ILjava/util/List;ZZZZZZZZZZLjava/lang/String;)Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->K:Z

    return v0
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->J:Z

    return v0
.end method

.method public final C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->c:Z

    return v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final E1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->B:Ljava/util/List;

    return-object v0
.end method

.method public final F1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:I

    return v0
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->e:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->w1()Z

    move-result v0

    return v0
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->C:Z

    return v0
.end method

.method public final I1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->D:Z

    return v0
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->a:Z

    return v0
.end method

.method public final K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E:Z

    return v0
.end method

.method public final L0()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F:Z

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;Ljava/util/Set;ILjava/util/List;ZZZZZZZZZZLjava/lang/String;)Lcom/vk/im/engine/models/dialogs/ChatSettings;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/ImageList;",
            "Lcom/vk/im/engine/models/Member;",
            "Ljava/util/Set<",
            "Lcom/vk/im/engine/models/Member;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;ZZZZZZZZZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/im/engine/models/dialogs/ChatSettings;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    new-instance v18, Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/vk/im/engine/models/dialogs/ChatSettings;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;Ljava/util/Set;ILjava/util/List;ZZZZZZZZZZLjava/lang/String;)V

    return-object v18
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->e:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f:Lcom/vk/im/engine/models/Member;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/Set;)V

    .line 5
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->B:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 7
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->C:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->D:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 10
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 11
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->G:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 12
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->H:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 13
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 14
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->J:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 15
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->K:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 16
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->e:Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->e:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f:Lcom/vk/im/engine/models/Member;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f:Lcom/vk/im/engine/models/Member;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g:Ljava/util/Set;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:I

    iget v1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->B:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->C:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->C:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->D:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->D:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->G:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->G:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->H:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->H:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->J:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->J:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->K:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->K:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->M:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->M:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->e:Lcom/vk/im/engine/models/ImageList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f:Lcom/vk/im/engine/models/Member;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->B:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->C:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->D:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->G:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->H:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->J:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->K:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->M:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_f
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g:Ljava/util/Set;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatSettings(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->e:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", admins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", membersActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCasper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isKicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangePinnedMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canPromoteUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canModerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", casperChatLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->e:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->H:Z

    return v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I:Z

    return v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L:Z

    return v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->G:Z

    return v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->b:Z

    return v0
.end method
