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

.field static final synthetic b:[Lkotlin/e/KProperty1;

.field public static final c:Lcom/vk/im/engine/models/users/User$b;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:I

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/vk/im/engine/models/users/UserSex;

.field private final k:Lcom/vk/im/engine/models/ImageList;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lcom/vk/im/engine/models/Online;

.field private final q:J

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Z

.field private final w:Z

.field private final x:J

.field private y:I

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/models/users/User;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "fullName"

    const-string v4, "getFullName()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/models/users/User;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "nameForSort"

    const-string v4, "getNameForSort()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/models/users/User;->b:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/im/engine/models/users/User$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/users/User$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/users/User;->c:Lcom/vk/im/engine/models/users/User$b;

    .line 210
    new-instance v0, Lcom/vk/im/engine/models/users/User$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/users/User$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 213
    sput-object v0, Lcom/vk/im/engine/models/users/User;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

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

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fffff

    const/16 v27, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v27}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/Online;)V
    .locals 29

    const-string v0, "contactName"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobilePhone"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "online"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v16, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x6fcbf8

    const/16 v28, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v4, v15

    move-wide/from16 v13, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-wide/from16 v21, v22

    move/from16 v23, v24

    move-object/from16 v24, p4

    .line 57
    invoke-direct/range {v1 .. v28}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZ)V
    .locals 11

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p11

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p23

    const-string v10, "domain"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sex"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "avatar"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "online"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "firstNameNom"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "lastNameNom"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "firstNameAcc"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "lastNameAcc"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mobilePhone"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move v10, p1

    iput v10, v0, Lcom/vk/im/engine/models/users/User;->f:I

    move-object v10, p2

    iput-object v10, v0, Lcom/vk/im/engine/models/users/User;->g:Ljava/lang/Integer;

    move-object v10, p3

    iput-object v10, v0, Lcom/vk/im/engine/models/users/User;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/im/engine/models/users/User;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/vk/im/engine/models/users/User;->j:Lcom/vk/im/engine/models/users/UserSex;

    iput-object v3, v0, Lcom/vk/im/engine/models/users/User;->k:Lcom/vk/im/engine/models/ImageList;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->l:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->m:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->n:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->o:Z

    iput-object v4, v0, Lcom/vk/im/engine/models/users/User;->p:Lcom/vk/im/engine/models/Online;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/vk/im/engine/models/users/User;->q:J

    iput-object v5, v0, Lcom/vk/im/engine/models/users/User;->r:Ljava/lang/String;

    iput-object v6, v0, Lcom/vk/im/engine/models/users/User;->s:Ljava/lang/String;

    iput-object v7, v0, Lcom/vk/im/engine/models/users/User;->t:Ljava/lang/String;

    iput-object v8, v0, Lcom/vk/im/engine/models/users/User;->u:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->v:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->w:Z

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/vk/im/engine/models/users/User;->x:J

    move/from16 v1, p22

    iput v1, v0, Lcom/vk/im/engine/models/users/User;->y:I

    iput-object v9, v0, Lcom/vk/im/engine/models/users/User;->z:Ljava/lang/String;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->A:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->B:Z

    .line 38
    new-instance v1, Lcom/vk/im/engine/models/users/User$fullName$2;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/models/users/User$fullName$2;-><init>(Lcom/vk/im/engine/models/users/User;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/users/User;->d:Lkotlin/Lazy;

    .line 39
    new-instance v1, Lcom/vk/im/engine/models/users/User$nameForSort$2;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/models/users/User$nameForSort$2;-><init>(Lcom/vk/im/engine/models/users/User;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/users/User;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 14
    move-object v1, v3

    check-cast v1, Ljava/lang/Integer;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 15
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-string v1, ""

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 17
    sget-object v1, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    .line 18
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v1, v3, v9, v3}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v1, p6

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    .line 23
    sget-object v3, Lcom/vk/im/engine/models/Online;->NONE:Lcom/vk/im/engine/models/Online;

    move-object v14, v3

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v3, v0, 0x800

    const-wide/16 v15, 0x0

    if-eqz v3, :cond_b

    move-wide/from16 v17, v15

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const-string v3, ""

    move-object/from16 v19, v3

    goto :goto_c

    :cond_c
    move-object/from16 v19, p14

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const-string v3, ""

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p15

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const-string v3, ""

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, p16

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    const-string v3, ""

    move-object/from16 v22, v3

    goto :goto_f

    :cond_f
    move-object/from16 v22, p17

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    const/16 v23, 0x0

    goto :goto_10

    :cond_10
    move/from16 v23, p18

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    const/16 v24, 0x0

    goto :goto_11

    :cond_11
    move/from16 v24, p19

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move-wide/from16 v25, v15

    goto :goto_12

    :cond_12
    move-wide/from16 v25, p20

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    const/16 v27, 0x0

    goto :goto_13

    :cond_13
    move/from16 v27, p22

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    const-string v3, ""

    move-object/from16 v28, v3

    goto :goto_14

    :cond_14
    move-object/from16 v28, p23

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    goto :goto_15

    :cond_15
    move/from16 v2, p24

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_16

    :cond_16
    move/from16 v0, p25

    :goto_16
    move-object/from16 v3, p0

    move-object v9, v1

    move-wide/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move-wide/from16 v23, v25

    move/from16 v25, v27

    move-object/from16 v26, v28

    move/from16 v27, v2

    move/from16 v28, v0

    .line 35
    invoke-direct/range {v3 .. v28}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 27

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->j()Ljava/lang/Integer;

    move-result-object v2

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 97
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/users/UserSex;->a(I)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v5

    const-string v0, "UserSex.fromInt(s.readInt())"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    move-object v7, v0

    check-cast v7, Lcom/vk/im/engine/models/ImageList;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v8

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v9

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v10

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v11

    .line 103
    sget-object v0, Lcom/vk/im/engine/models/Online;->Companion:Lcom/vk/im/engine/models/Online$a;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/vk/im/engine/models/Online$a;->a(I)Lcom/vk/im/engine/models/Online;

    move-result-object v12

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v13

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 106
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 107
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 108
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 109
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v19

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v20

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v21

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v23

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 114
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v25

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v26

    move-object/from16 v0, p0

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-wide v12, v13

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-wide/from16 v20, v21

    move/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    .line 92
    invoke-direct/range {v0 .. v25}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/users/User;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/users/User;)V
    .locals 37

    move-object/from16 v0, p1

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/users/User;->a()I

    move-result v3

    .line 68
    iget-object v4, v0, Lcom/vk/im/engine/models/users/User;->g:Ljava/lang/Integer;

    .line 69
    iget-object v5, v0, Lcom/vk/im/engine/models/users/User;->h:Ljava/lang/String;

    .line 70
    iget-object v6, v0, Lcom/vk/im/engine/models/users/User;->i:Ljava/lang/String;

    .line 71
    iget-object v7, v0, Lcom/vk/im/engine/models/users/User;->j:Lcom/vk/im/engine/models/users/UserSex;

    .line 72
    iget-object v8, v0, Lcom/vk/im/engine/models/users/User;->k:Lcom/vk/im/engine/models/ImageList;

    .line 73
    iget-boolean v9, v0, Lcom/vk/im/engine/models/users/User;->l:Z

    .line 74
    iget-boolean v10, v0, Lcom/vk/im/engine/models/users/User;->m:Z

    .line 75
    iget-boolean v11, v0, Lcom/vk/im/engine/models/users/User;->n:Z

    .line 76
    iget-boolean v12, v0, Lcom/vk/im/engine/models/users/User;->o:Z

    .line 77
    iget-object v13, v0, Lcom/vk/im/engine/models/users/User;->p:Lcom/vk/im/engine/models/Online;

    .line 78
    iget-wide v14, v0, Lcom/vk/im/engine/models/users/User;->q:J

    .line 79
    iget-object v1, v0, Lcom/vk/im/engine/models/users/User;->r:Ljava/lang/String;

    .line 80
    iget-object v2, v0, Lcom/vk/im/engine/models/users/User;->s:Ljava/lang/String;

    move-object/from16 v28, v1

    .line 81
    iget-object v1, v0, Lcom/vk/im/engine/models/users/User;->t:Ljava/lang/String;

    move-object/from16 v29, v1

    .line 82
    iget-object v1, v0, Lcom/vk/im/engine/models/users/User;->u:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 83
    iget-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->v:Z

    move/from16 v31, v1

    .line 84
    iget-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->w:Z

    move-wide/from16 v32, v14

    .line 85
    iget-wide v14, v0, Lcom/vk/im/engine/models/users/User;->x:J

    move/from16 v34, v1

    .line 86
    iget v1, v0, Lcom/vk/im/engine/models/users/User;->y:I

    move/from16 v35, v1

    .line 87
    iget-object v1, v0, Lcom/vk/im/engine/models/users/User;->z:Ljava/lang/String;

    move-object/from16 v36, v1

    .line 88
    iget-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->A:Z

    .line 89
    iget-boolean v0, v0, Lcom/vk/im/engine/models/users/User;->B:Z

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-wide/from16 v22, v14

    move-wide/from16 v14, v32

    move-object/from16 v16, v28

    move-object/from16 v18, v29

    move-object/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v34

    move/from16 v24, v35

    move-object/from16 v25, v36

    move/from16 v26, v1

    move/from16 v27, v0

    .line 66
    invoke-direct/range {v2 .. v27}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/users/User;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZILjava/lang/Object;)Lcom/vk/im/engine/models/users/User;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/users/User;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/im/engine/models/users/User;->g:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/im/engine/models/users/User;->h:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/im/engine/models/users/User;->i:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/im/engine/models/users/User;->j:Lcom/vk/im/engine/models/users/UserSex;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/im/engine/models/users/User;->k:Lcom/vk/im/engine/models/ImageList;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/vk/im/engine/models/users/User;->l:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/vk/im/engine/models/users/User;->m:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/vk/im/engine/models/users/User;->n:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/vk/im/engine/models/users/User;->o:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vk/im/engine/models/users/User;->p:Lcom/vk/im/engine/models/Online;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-wide v13, v0, Lcom/vk/im/engine/models/users/User;->q:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/vk/im/engine/models/users/User;->r:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 v26, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vk/im/engine/models/users/User;->s:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 v27, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vk/im/engine/models/users/User;->t:Ljava/lang/String;

    move-object/from16 v16, v15

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget-object v15, v0, Lcom/vk/im/engine/models/users/User;->u:Ljava/lang/String;

    move-object/from16 v17, v15

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-boolean v15, v0, Lcom/vk/im/engine/models/users/User;->v:Z

    move/from16 v18, v15

    goto :goto_10

    :cond_10
    move/from16 v18, p18

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-boolean v15, v0, Lcom/vk/im/engine/models/users/User;->w:Z

    move/from16 v19, v15

    goto :goto_11

    :cond_11
    move/from16 v19, p19

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    move-wide/from16 v28, v13

    iget-wide v13, v0, Lcom/vk/im/engine/models/users/User;->x:J

    move-wide/from16 v20, v13

    goto :goto_12

    :cond_12
    move-wide/from16 v28, v13

    move-wide/from16 v20, p20

    :goto_12
    const/high16 v13, 0x80000

    and-int/2addr v13, v1

    if-eqz v13, :cond_13

    iget v13, v0, Lcom/vk/im/engine/models/users/User;->y:I

    move/from16 v22, v13

    goto :goto_13

    :cond_13
    move/from16 v22, p22

    :goto_13
    const/high16 v13, 0x100000

    and-int/2addr v13, v1

    if-eqz v13, :cond_14

    iget-object v13, v0, Lcom/vk/im/engine/models/users/User;->z:Ljava/lang/String;

    move-object/from16 v23, v13

    goto :goto_14

    :cond_14
    move-object/from16 v23, p23

    :goto_14
    const/high16 v13, 0x200000

    and-int/2addr v13, v1

    if-eqz v13, :cond_15

    iget-boolean v13, v0, Lcom/vk/im/engine/models/users/User;->A:Z

    move/from16 v24, v13

    goto :goto_15

    :cond_15
    move/from16 v24, p24

    :goto_15
    const/high16 v13, 0x400000

    and-int/2addr v1, v13

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/vk/im/engine/models/users/User;->B:Z

    move/from16 v25, v1

    goto :goto_16

    :cond_16
    move/from16 v25, p25

    :goto_16
    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-wide/from16 v12, v28

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    invoke-virtual/range {v0 .. v25}, Lcom/vk/im/engine/models/users/User;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZ)Lcom/vk/im/engine/models/users/User;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/vk/im/engine/models/Online;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->p:Lcom/vk/im/engine/models/Online;

    return-object v0
.end method

.method public final B()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/vk/im/engine/models/users/User;->q:J

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->v:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->w:Z

    return v0
.end method

.method public final I()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/vk/im/engine/models/users/User;->x:J

    return-wide v0
.end method

.method public final J()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/vk/im/engine/models/users/User;->y:I

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->A:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->B:Z

    return v0
.end method

.method public a()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/im/engine/models/users/User;->f:I

    return v0
.end method

.method public final a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZ)Lcom/vk/im/engine/models/users/User;
    .locals 27

    const-string v0, "domain"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sex"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "online"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstNameNom"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastNameNom"

    move-object/from16 v13, p15

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstNameAcc"

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastNameAcc"

    move-object/from16 v11, p17

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobilePhone"

    move-object/from16 v10, p23

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/engine/models/users/User;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-wide/from16 v21, p20

    move/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    invoke-direct/range {v1 .. v26}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 2

    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->h:Ljava/lang/String;

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
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/vk/im/engine/models/users/User;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 181
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->g:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Integer;)V

    .line 182
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->j:Lcom/vk/im/engine/models/users/UserSex;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/users/UserSex;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 185
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->k:Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 186
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->l:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 187
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->m:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 188
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->n:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 189
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->o:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 190
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->p:Lcom/vk/im/engine/models/Online;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Online;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 191
    iget-wide v0, p0, Lcom/vk/im/engine/models/users/User;->q:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 192
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 196
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->v:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 197
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->w:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 198
    iget-wide v0, p0, Lcom/vk/im/engine/models/users/User;->x:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 199
    iget v0, p0, Lcom/vk/im/engine/models/users/User;->y:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 200
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 201
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->A:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 202
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->B:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->a(Lcom/vk/im/engine/models/Profile;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/users/User;->d(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/vk/im/engine/models/users/User;->a()I

    move-result v0

    return v0
.end method

.method public c(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/users/User;->e(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/vk/im/engine/models/MemberType;
    .locals 1

    .line 155
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    return-object v0
.end method

.method public final d(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "nameCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/im/engine/models/users/User;->h:Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/engine/models/users/User;->r:Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->ACC:Lcom/vk/im/engine/models/users/UserNameCase;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/im/engine/models/users/User;->t:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/vk/im/engine/models/users/User;->r:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/users/User;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "nameCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 146
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/engine/models/users/User;->s:Ljava/lang/String;

    goto :goto_0

    .line 147
    :cond_1
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->ACC:Lcom/vk/im/engine/models/users/UserNameCase;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/im/engine/models/users/User;->u:Ljava/lang/String;

    goto :goto_0

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/vk/im/engine/models/users/User;->s:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_d

    instance-of v1, p1, Lcom/vk/im/engine/models/users/User;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Lcom/vk/im/engine/models/users/User;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/users/User;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/im/engine/models/users/User;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/users/User;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/users/User;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->j:Lcom/vk/im/engine/models/users/UserSex;

    iget-object v3, p1, Lcom/vk/im/engine/models/users/User;->j:Lcom/vk/im/engine/models/users/UserSex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->k:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/users/User;->k:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->l:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/users/User;->l:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->m:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/users/User;->m:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->n:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/users/User;->n:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->o:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/users/User;->o:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->p:Lcom/vk/im/engine/models/Online;

    iget-object v3, p1, Lcom/vk/im/engine/models/users/User;->p:Lcom/vk/im/engine/models/Online;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v3, p0, Lcom/vk/im/engine/models/users/User;->q:J

    iget-wide v5, p1, Lcom/vk/im/engine/models/users/User;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/users/User;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/users/User;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/users/User;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/users/User;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->v:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/users/User;->v:Z

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->w:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/users/User;->w:Z

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    iget-wide v3, p0, Lcom/vk/im/engine/models/users/User;->x:J

    iget-wide v5, p1, Lcom/vk/im/engine/models/users/User;->x:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    iget v1, p0, Lcom/vk/im/engine/models/users/User;->y:I

    iget v3, p1, Lcom/vk/im/engine/models/users/User;->y:I

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/users/User;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->A:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/users/User;->A:Z

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->B:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/users/User;->B:Z

    if-ne v1, p1, :cond_b

    const/4 p1, 0x1

    goto :goto_b

    :cond_b
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_c

    return v0

    :cond_c
    return v2

    :cond_d
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/vk/im/engine/models/users/UserSex;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->j:Lcom/vk/im/engine/models/users/UserSex;

    return-object v0
.end method

.method public h()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->k:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    invoke-virtual {p0}, Lcom/vk/im/engine/models/users/User;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->g:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->j:Lcom/vk/im/engine/models/users/UserSex;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->k:Lcom/vk/im/engine/models/ImageList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->l:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->m:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->n:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->o:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->p:Lcom/vk/im/engine/models/Online;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/models/users/User;->q:J

    const/16 v1, 0x20

    ushr-long v6, v4, v1

    xor-long v8, v4, v6

    long-to-int v4, v8

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/vk/im/engine/models/users/User;->r:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/vk/im/engine/models/users/User;->s:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/vk/im/engine/models/users/User;->t:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/vk/im/engine/models/users/User;->u:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/vk/im/engine/models/users/User;->v:Z

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    :cond_e
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/vk/im/engine/models/users/User;->w:Z

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    :cond_f
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/models/users/User;->x:J

    ushr-long v6, v4, v1

    xor-long v8, v4, v6

    long-to-int v1, v8

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/users/User;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->z:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->A:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->B:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->o:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->w:Z

    return v0
.end method

.method public l()Lcom/vk/im/engine/models/Online;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->p:Lcom/vk/im/engine/models/Online;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/vk/im/engine/models/users/User;->q:J

    return-wide v0
.end method

.method public n()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->v:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/engine/models/users/User;->b:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->m:Z

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

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/vk/im/engine/models/users/UserSex;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->j:Lcom/vk/im/engine/models/users/UserSex;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/users/User;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->j:Lcom/vk/im/engine/models/users/UserSex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->k:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockedByMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deactivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", online="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->p:Lcom/vk/im/engine/models/Online;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/users/User;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstNameNom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastNameNom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstNameAcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastNameAcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", syncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/users/User;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", friendStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/users/User;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mobilePhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/users/User;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canAccessClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/users/User;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/models/users/User;->k:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->l:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->m:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->l(Lcom/vk/im/engine/models/Profile;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->n:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/vk/im/engine/models/users/User;->o:Z

    return v0
.end method
