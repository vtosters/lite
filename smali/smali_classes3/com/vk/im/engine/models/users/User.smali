.class public final Lcom/vk/im/engine/models/users/User;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "User.kt"

# interfaces
.implements Lcom/vk/im/engine/models/Profile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/users/User$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic T:[Lkotlin/u/KProperty5;


# instance fields
.field private final B:Z

.field private final C:Z

.field private final D:Z

.field private final E:Z

.field private final F:Lcom/vk/dto/user/OnlineInfo;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Z

.field private final N:Z

.field private final O:I

.field private final P:Ljava/lang/String;

.field private final Q:Z

.field private final R:Z

.field private final S:Z

.field private final a:Lkotlin/Lazy2;

.field private final b:Lkotlin/Lazy2;

.field private final c:I

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/vk/im/engine/models/users/UserSex;

.field private final h:Lcom/vk/im/engine/models/ImageList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/models/users/User;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "fullName"

    const-string v4, "getFullName()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/models/users/User;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "nameForSort"

    const-string v4, "getNameForSort()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/models/users/User;->T:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/im/engine/models/users/User$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/users/User$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/users/User$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/users/User$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/users/User;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/OnlineInfo;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v12, p3

    move-object/from16 v21, p4

    move-object/from16 v11, p5

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xefe3f8

    const/16 v26, 0x0

    .line 10
    invoke-direct/range {v0 .. v26}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZZ)V
    .locals 2

    move-object v0, p0

    .line 6
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/vk/im/engine/models/users/User;->c:I

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/im/engine/models/users/User;->d:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/im/engine/models/users/User;->e:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/im/engine/models/users/User;->f:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/im/engine/models/users/User;->g:Lcom/vk/im/engine/models/users/UserSex;

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/im/engine/models/users/User;->h:Lcom/vk/im/engine/models/ImageList;

    move v1, p7

    iput-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->B:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->C:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->D:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->E:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/vk/im/engine/models/users/User;->F:Lcom/vk/dto/user/OnlineInfo;

    move-object v1, p12

    iput-object v1, v0, Lcom/vk/im/engine/models/users/User;->G:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/vk/im/engine/models/users/User;->H:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/im/engine/models/users/User;->I:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/im/engine/models/users/User;->J:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/im/engine/models/users/User;->K:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/im/engine/models/users/User;->L:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->M:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->N:Z

    move/from16 v1, p20

    iput v1, v0, Lcom/vk/im/engine/models/users/User;->O:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/vk/im/engine/models/users/User;->P:Ljava/lang/String;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->Q:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->R:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->S:Z

    .line 7
    new-instance v1, Lcom/vk/im/engine/models/users/User$fullName$2;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/models/users/User$fullName$2;-><init>(Lcom/vk/im/engine/models/users/User;)V

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/users/User;->a:Lkotlin/Lazy2;

    .line 8
    new-instance v1, Lcom/vk/im/engine/models/users/User$nameForSort$2;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/models/users/User$nameForSort$2;-><init>(Lcom/vk/im/engine/models/users/User;)V

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/users/User;->b:Lkotlin/Lazy2;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const-string v7, ""

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 2
    sget-object v8, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    .line 3
    new-instance v9, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v9, v4, v10, v4}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    move/from16 v4, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 4
    sget-object v14, Lcom/vk/dto/user/VisibleStatus;->e:Lcom/vk/dto/user/VisibleStatus;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v7

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object v2, v7

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    move-object v10, v7

    goto :goto_d

    :cond_d
    move-object/from16 v10, p14

    :goto_d
    move-object/from16 p2, v7

    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    move-object/from16 v7, p2

    goto :goto_e

    :cond_e
    move-object/from16 v7, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p2

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p2

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p2

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x1

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move/from16 v0, p24

    :goto_17
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v4

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v2

    move-object/from16 p15, v10

    move-object/from16 p16, v7

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v0

    .line 5
    invoke-direct/range {p1 .. p25}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZZ)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 26

    move-object/from16 v0, p1

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->o()Ljava/lang/Integer;

    move-result-object v3

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_9

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v6

    invoke-static {v6}, Lcom/vk/im/engine/models/users/UserSex;->a(I)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v6

    const-string v7, "UserSex.fromInt(s.readInt())"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-class v7, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Lcom/vk/im/engine/models/ImageList;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v8

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v9

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v10

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v11

    .line 70
    const-class v12, Lcom/vk/dto/user/OnlineInfo;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v12

    if-eqz v12, :cond_7

    check-cast v12, Lcom/vk/dto/user/OnlineInfo;

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_2

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v19

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v20

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v21

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_0

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v23

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v24

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v25

    move-object/from16 v1, p0

    .line 84
    invoke-direct/range {v1 .. v25}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZZ)V

    return-void

    .line 85
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 86
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 87
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 88
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 89
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 90
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 91
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 92
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 93
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 94
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/users/User;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/internal/storage/models/UserStorageModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZZ)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move-object/from16 v21, p22

    move/from16 v22, p23

    move/from16 v23, p24

    move/from16 v24, p25

    .line 59
    invoke-direct/range {v0 .. v24}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/internal/storage/models/UserStorageModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->getId()I

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->y1()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->z1()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->B1()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->L1()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->t1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->u1()Z

    move-result v7

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->v1()Z

    move-result v8

    goto :goto_7

    :cond_7
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_8

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->A1()Z

    move-result v9

    goto :goto_8

    :cond_8
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_9

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->O1()Z

    move-result v10

    goto :goto_9

    :cond_9
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_a

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->K1()Lcom/vk/dto/user/OnlineInfo;

    move-result-object v11

    goto :goto_a

    :cond_a
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_b

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->E1()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_b
    move-object/from16 v12, p13

    :goto_b
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_c

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->I1()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_c
    move-object/from16 v13, p14

    :goto_c
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_d

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->C1()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_d
    move-object/from16 v14, p15

    :goto_d
    const v15, 0x8000

    and-int/2addr v15, v0

    if-eqz v15, :cond_e

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->G1()Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const/high16 v16, 0x10000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->D1()Ljava/lang/String;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p17

    :goto_f
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->H1()Ljava/lang/String;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p18

    :goto_10
    const/high16 v18, 0x40000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->x1()Z

    move-result v18

    goto :goto_11

    :cond_11
    move/from16 v18, p19

    :goto_11
    const/high16 v19, 0x80000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->Q1()Z

    move-result v19

    goto :goto_12

    :cond_12
    move/from16 v19, p20

    :goto_12
    const/high16 v20, 0x100000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->F1()I

    move-result v20

    goto :goto_13

    :cond_13
    move/from16 v20, p21

    :goto_13
    const/high16 v21, 0x200000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->J1()Ljava/lang/String;

    move-result-object v21

    goto :goto_14

    :cond_14
    move-object/from16 v21, p22

    :goto_14
    const/high16 v22, 0x400000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->P1()Z

    move-result v22

    goto :goto_15

    :cond_15
    move/from16 v22, p23

    :goto_15
    const/high16 v23, 0x800000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->w1()Z

    move-result v23

    goto :goto_16

    :cond_16
    move/from16 v23, p24

    :goto_16
    const/high16 v24, 0x1000000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move/from16 v0, p25

    :goto_17
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v12

    move-object/from16 p16, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v16

    move-object/from16 p20, v17

    move/from16 p21, v18

    move/from16 p22, v19

    move/from16 p23, v20

    move-object/from16 p24, v21

    move/from16 p25, v22

    move/from16 p26, v23

    move/from16 p27, v0

    .line 58
    invoke-direct/range {p2 .. p27}, Lcom/vk/im/engine/models/users/User;-><init>(Lcom/vk/im/engine/internal/storage/models/UserStorageModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/users/User;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/users/User;->getId()I

    move-result v2

    .line 12
    iget-object v3, v0, Lcom/vk/im/engine/models/users/User;->d:Ljava/lang/Integer;

    .line 13
    iget-object v4, v0, Lcom/vk/im/engine/models/users/User;->e:Ljava/lang/String;

    .line 14
    iget-object v5, v0, Lcom/vk/im/engine/models/users/User;->f:Ljava/lang/String;

    .line 15
    iget-object v6, v0, Lcom/vk/im/engine/models/users/User;->g:Lcom/vk/im/engine/models/users/UserSex;

    .line 16
    iget-object v7, v0, Lcom/vk/im/engine/models/users/User;->h:Lcom/vk/im/engine/models/ImageList;

    .line 17
    iget-boolean v8, v0, Lcom/vk/im/engine/models/users/User;->B:Z

    .line 18
    iget-boolean v9, v0, Lcom/vk/im/engine/models/users/User;->C:Z

    .line 19
    iget-boolean v10, v0, Lcom/vk/im/engine/models/users/User;->D:Z

    .line 20
    iget-boolean v11, v0, Lcom/vk/im/engine/models/users/User;->E:Z

    .line 21
    iget-object v12, v0, Lcom/vk/im/engine/models/users/User;->F:Lcom/vk/dto/user/OnlineInfo;

    .line 22
    iget-object v13, v0, Lcom/vk/im/engine/models/users/User;->G:Ljava/lang/String;

    .line 23
    iget-object v14, v0, Lcom/vk/im/engine/models/users/User;->H:Ljava/lang/String;

    .line 24
    iget-object v15, v0, Lcom/vk/im/engine/models/users/User;->I:Ljava/lang/String;

    move-object/from16 v28, v1

    .line 25
    iget-object v1, v0, Lcom/vk/im/engine/models/users/User;->J:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 26
    iget-object v1, v0, Lcom/vk/im/engine/models/users/User;->K:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 27
    iget-object v1, v0, Lcom/vk/im/engine/models/users/User;->L:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 28
    iget-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->M:Z

    move/from16 v19, v1

    .line 29
    iget-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->N:Z

    move/from16 v20, v1

    .line 30
    iget v1, v0, Lcom/vk/im/engine/models/users/User;->O:I

    move/from16 v21, v1

    .line 31
    iget-object v1, v0, Lcom/vk/im/engine/models/users/User;->P:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 32
    iget-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->Q:Z

    move/from16 v23, v1

    .line 33
    iget-boolean v0, v0, Lcom/vk/im/engine/models/users/User;->R:Z

    move/from16 v24, v0

    const/16 v25, 0x0

    const/high16 v26, 0x800000

    const/16 v27, 0x0

    move-object/from16 v1, v28

    .line 34
    invoke-direct/range {v1 .. v27}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final S1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/models/users/User;->T:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->D:Z

    return v0
.end method

.method public final C1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final G1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/users/User;->O:I

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->e(Lcom/vk/im/engine/models/Profile;)Z

    move-result v0

    return v0
.end method

.method public final H1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/models/users/User;->T:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final I1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final J1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final K1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->H:Ljava/lang/String;

    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/users/User;->getId()I

    move-result v0

    return v0
.end method

.method public final L1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final M1()Lcom/vk/dto/user/OnlineInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->F:Lcom/vk/dto/user/OnlineInfo;

    return-object v0
.end method

.method public final N1()Lcom/vk/im/engine/models/users/UserSex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->g:Lcom/vk/im/engine/models/users/UserSex;

    return-object v0
.end method

.method public final O1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->E:Z

    return v0
.end method

.method public final P1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->Q:Z

    return v0
.end method

.method public final Q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->S:Z

    return v0
.end method

.method public final R1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->N:Z

    return v0
.end method

.method public S()Lcom/vk/im/engine/models/MemberType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->N:Z

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->E:Z

    return v0
.end method

.method public X()Lcom/vk/im/engine/models/users/UserSex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->g:Lcom/vk/im/engine/models/users/UserSex;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->P:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/users/User;->d(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/users/User;->e(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/users/User;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->d:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Integer;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->g:Lcom/vk/im/engine/models/users/UserSex;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/users/UserSex;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 8
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->B:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->C:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 10
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->D:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 11
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->E:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->F:Lcom/vk/dto/user/OnlineInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->M:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 20
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->N:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 21
    iget v0, p0, Lcom/vk/im/engine/models/users/User;->O:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 22
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->Q:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 24
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->R:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 25
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->S:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/models/users/User;->S1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/users/User;->e(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/users/User;->d(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->M:Z

    return v0
.end method

.method public final d(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->G:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->GEN:Lcom/vk/im/engine/models/users/UserNameCase;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->K:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->ACC:Lcom/vk/im/engine/models/users/UserNameCase;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->I:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->G:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public d0()Lcom/vk/dto/user/OnlineInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->F:Lcom/vk/dto/user/OnlineInfo;

    return-object v0
.end method

.method public final e(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/engine/models/users/User;->H:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->GEN:Lcom/vk/im/engine/models/users/UserNameCase;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/im/engine/models/users/User;->L:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->ACC:Lcom/vk/im/engine/models/users/UserNameCase;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vk/im/engine/models/users/User;->J:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/vk/im/engine/models/users/User;->H:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/users/User;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/users/User;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/users/User;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/im/engine/models/users/User;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/users/User;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/users/User;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->g:Lcom/vk/im/engine/models/users/UserSex;

    iget-object v1, p1, Lcom/vk/im/engine/models/users/User;->g:Lcom/vk/im/engine/models/users/UserSex;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->h:Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p1, Lcom/vk/im/engine/models/users/User;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->B:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/users/User;->B:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->C:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/users/User;->C:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->D:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/users/User;->D:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->E:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/users/User;->E:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->F:Lcom/vk/dto/user/OnlineInfo;

    iget-object v1, p1, Lcom/vk/im/engine/models/users/User;->F:Lcom/vk/dto/user/OnlineInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->G:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/users/User;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->H:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/users/User;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->I:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/users/User;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->J:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/users/User;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->K:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/users/User;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->L:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/users/User;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->M:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/users/User;->M:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->N:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/users/User;->N:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/users/User;->O:I

    iget v1, p1, Lcom/vk/im/engine/models/users/User;->O:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->P:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/users/User;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->Q:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/users/User;->Q:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->R:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/users/User;->R:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->S:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/users/User;->S:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f0()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->c(Lcom/vk/im/engine/models/Profile;)I

    move-result v0

    return v0
.end method

.method public g0()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->h:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/users/User;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/vk/im/engine/models/users/User;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->g:Lcom/vk/im/engine/models/users/UserSex;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->h:Lcom/vk/im/engine/models/ImageList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->B:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->C:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->D:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->E:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->F:Lcom/vk/dto/user/OnlineInfo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->G:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->H:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->I:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->J:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->K:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->L:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->M:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :cond_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->N:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/users/User;->O:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->P:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->Q:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :cond_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->R:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    :cond_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->S:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/users/User;->H1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final t1()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->h:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/users/User;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->g:Lcom/vk/im/engine/models/users/UserSex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockedByMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deactivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", online="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->F:Lcom/vk/dto/user/OnlineInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstNameNom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastNameNom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstNameAcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastNameAcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstNameGen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastNameGen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->M:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->N:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", friendStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/users/User;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mobilePhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canAccessClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->B:Z

    return v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->C:Z

    return v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->C:Z

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

.method public final x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->R:Z

    return v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->M:Z

    return v0
.end method

.method public final z1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->d:Ljava/lang/Integer;

    return-object v0
.end method
