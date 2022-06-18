.class public final Lcom/vk/im/engine/models/account/AccountInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "AccountInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/account/AccountInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Lcom/vk/im/engine/models/PhoneStatus;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Lcom/vk/im/engine/models/EmailStatus;

.field private final H:Ljava/lang/String;

.field private final I:Lcom/vk/dto/account/AudioAdConfig;

.field private final J:Lcom/vk/dto/account/VideoConfig;

.field private final K:Lcom/vk/im/engine/models/account/MoneyConfig;

.field private final L:Lcom/vk/dto/account/ProfilerConfig;

.field private final M:Lcom/vk/im/engine/models/account/CommonConfig;

.field private final N:Lcom/vk/im/engine/models/account/AccountRole;

.field private final O:Lcom/vk/im/engine/models/account/NameChangeRequestInfo;

.field private final P:J

.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vk/im/engine/models/users/UserSex;

.field private final g:I

.field private final h:Lcom/vk/im/engine/models/ImageList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/models/account/AccountInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "fullName"

    const-string v4, "getFullName()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v0, Lcom/vk/im/engine/models/account/AccountInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/account/AccountInfo$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/account/AccountInfo$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/account/AccountInfo$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/account/AccountInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

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

    const-wide/16 v23, 0x0

    const v25, 0x7fffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/vk/im/engine/models/account/AccountInfo;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;ILcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/PhoneStatus;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/EmailStatus;Ljava/lang/String;Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/VideoConfig;Lcom/vk/im/engine/models/account/MoneyConfig;Lcom/vk/dto/account/ProfilerConfig;Lcom/vk/im/engine/models/account/CommonConfig;Lcom/vk/im/engine/models/account/AccountRole;Lcom/vk/im/engine/models/account/NameChangeRequestInfo;JILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;ILcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/PhoneStatus;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/EmailStatus;Ljava/lang/String;Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/VideoConfig;Lcom/vk/im/engine/models/account/MoneyConfig;Lcom/vk/dto/account/ProfilerConfig;Lcom/vk/im/engine/models/account/CommonConfig;Lcom/vk/im/engine/models/account/AccountRole;Lcom/vk/im/engine/models/account/NameChangeRequestInfo;J)V
    .locals 3

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->a:I

    move v1, p2

    iput-boolean v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->b:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->f:Lcom/vk/im/engine/models/users/UserSex;

    move v1, p7

    iput v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->g:I

    move-object v1, p8

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->h:Lcom/vk/im/engine/models/ImageList;

    move-object v1, p9

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->B:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->C:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->D:Lcom/vk/im/engine/models/PhoneStatus;

    move-object v1, p12

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->E:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->F:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->G:Lcom/vk/im/engine/models/EmailStatus;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->H:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->I:Lcom/vk/dto/account/AudioAdConfig;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->J:Lcom/vk/dto/account/VideoConfig;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->K:Lcom/vk/im/engine/models/account/MoneyConfig;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->L:Lcom/vk/dto/account/ProfilerConfig;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->M:Lcom/vk/im/engine/models/account/CommonConfig;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->N:Lcom/vk/im/engine/models/account/AccountRole;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->O:Lcom/vk/im/engine/models/account/NameChangeRequestInfo;

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->P:J

    .line 14
    new-instance v1, Lcom/vk/im/engine/models/account/AccountInfo$fullName$2;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/models/account/AccountInfo$fullName$2;-><init>(Lcom/vk/im/engine/models/account/AccountInfo;)V

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    .line 15
    iget-object v1, v0, Lcom/vk/im/engine/models/account/AccountInfo;->N:Lcom/vk/im/engine/models/account/AccountRole;

    sget-object v2, Lcom/vk/im/engine/models/account/AccountRole;->WORKER:Lcom/vk/im/engine/models/account/AccountRole;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;ILcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/PhoneStatus;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/EmailStatus;Ljava/lang/String;Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/VideoConfig;Lcom/vk/im/engine/models/account/MoneyConfig;Lcom/vk/dto/account/ProfilerConfig;Lcom/vk/im/engine/models/account/CommonConfig;Lcom/vk/im/engine/models/account/AccountRole;Lcom/vk/im/engine/models/account/NameChangeRequestInfo;JILkotlin/jvm/internal/i;)V
    .locals 51

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

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

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 2
    sget-object v8, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

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

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    .line 3
    new-instance v10, Lcom/vk/im/engine/models/ImageList;

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12, v11}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v5

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v5

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 4
    sget-object v14, Lcom/vk/im/engine/models/PhoneStatus;->UNKNOWN:Lcom/vk/im/engine/models/PhoneStatus;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v5

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object v2, v5

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    .line 5
    sget-object v11, Lcom/vk/im/engine/models/EmailStatus;->UNKNOWN:Lcom/vk/im/engine/models/EmailStatus;

    goto :goto_d

    :cond_d
    move-object/from16 v11, p14

    :goto_d
    move-object/from16 p2, v5

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    move-object/from16 v5, p2

    goto :goto_e

    :cond_e
    move-object/from16 v5, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 6
    new-instance v16, Lcom/vk/dto/account/AudioAdConfig;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f

    const/16 v23, 0x0

    move-object/from16 p2, v16

    move/from16 p3, v17

    move/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p6, v20

    move/from16 p7, v21

    move/from16 p8, v22

    move-object/from16 p9, v23

    invoke-direct/range {p2 .. p9}, Lcom/vk/dto/account/AudioAdConfig;-><init>(IILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 7
    new-instance v17, Lcom/vk/dto/account/VideoConfig;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Lcom/vk/bridges/k0;->e()Z

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1bf

    const/16 v29, 0x0

    move-object/from16 p2, v17

    move/from16 p3, v18

    move-object/from16 p4, v19

    move-wide/from16 p5, v20

    move/from16 p7, v22

    move/from16 p8, v23

    move/from16 p9, v24

    move/from16 p10, v25

    move/from16 p11, v26

    move/from16 p12, v27

    move/from16 p13, v28

    move-object/from16 p14, v29

    invoke-direct/range {p2 .. p14}, Lcom/vk/dto/account/VideoConfig;-><init>(ILcom/vk/dto/account/VideoConfig$PlayerType;JZZZZIIILkotlin/jvm/internal/i;)V

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 8
    new-instance v18, Lcom/vk/im/engine/models/account/MoneyConfig;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1ff

    const/16 v29, 0x0

    move-object/from16 p2, v18

    move/from16 p3, v19

    move/from16 p4, v20

    move-object/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v23

    move/from16 p8, v24

    move/from16 p9, v25

    move/from16 p10, v26

    move-object/from16 p11, v27

    move/from16 p12, v28

    move-object/from16 p13, v29

    invoke-direct/range {p2 .. p13}, Lcom/vk/im/engine/models/account/MoneyConfig;-><init>(IILjava/lang/String;ZZZZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, v5

    .line 9
    new-instance v5, Lcom/vk/dto/account/ProfilerConfig;

    move-object/from16 v20, v11

    const/4 v11, 0x3

    move-object/from16 v21, v2

    move-object/from16 p26, v15

    const/4 v2, 0x0

    const/4 v15, 0x0

    invoke-direct {v5, v2, v15, v11, v15}, Lcom/vk/dto/account/ProfilerConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/i;)V

    goto :goto_12

    :cond_12
    move-object/from16 v21, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 p26, v15

    const/4 v15, 0x0

    move-object/from16 v5, p19

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    .line 10
    new-instance v2, Lcom/vk/im/engine/models/account/CommonConfig;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const v49, 0xffffff

    const/16 v50, 0x0

    invoke-direct/range {v22 .. v50}, Lcom/vk/im/engine/models/account/CommonConfig;-><init>(ZZZZJZZZZZZZZZZIZZZZZZZJILkotlin/jvm/internal/i;)V

    goto :goto_13

    :cond_13
    move-object/from16 v2, p20

    :goto_13
    const/high16 v11, 0x100000

    and-int/2addr v11, v0

    if-eqz v11, :cond_14

    .line 11
    sget-object v11, Lcom/vk/im/engine/models/account/AccountRole;->UNKNOWN:Lcom/vk/im/engine/models/account/AccountRole;

    goto :goto_14

    :cond_14
    move-object/from16 v11, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v22, 0x400000

    and-int v0, v0, v22

    if-eqz v0, :cond_16

    const-wide/16 v22, 0x0

    goto :goto_16

    :cond_16
    move-wide/from16 v22, p23

    :goto_16
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, p26

    move-object/from16 p14, v21

    move-object/from16 p15, v20

    move-object/from16 p16, v19

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v5

    move-object/from16 p21, v2

    move-object/from16 p22, v11

    move-object/from16 p23, v15

    move-wide/from16 p24, v22

    .line 12
    invoke-direct/range {p1 .. p25}, Lcom/vk/im/engine/models/account/AccountInfo;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;ILcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/PhoneStatus;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/EmailStatus;Ljava/lang/String;Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/VideoConfig;Lcom/vk/im/engine/models/account/MoneyConfig;Lcom/vk/dto/account/ProfilerConfig;Lcom/vk/im/engine/models/account/CommonConfig;Lcom/vk/im/engine/models/account/AccountRole;Lcom/vk/im/engine/models/account/NameChangeRequestInfo;J)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 29

    move-object/from16 v0, p1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v7

    invoke-static {v7}, Lcom/vk/im/engine/models/users/UserSex;->a(I)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v7

    const-string v8, "UserSex.fromInt(s.readInt())"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-class v9, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v9

    if-eqz v9, :cond_c

    check-cast v9, Lcom/vk/im/engine/models/ImageList;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 25
    sget-object v12, Lcom/vk/im/engine/models/PhoneStatus;->Companion:Lcom/vk/im/engine/models/PhoneStatus$a;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/vk/im/engine/models/PhoneStatus$a;->a(I)Lcom/vk/im/engine/models/PhoneStatus;

    move-result-object v12

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 28
    sget-object v15, Lcom/vk/im/engine/models/EmailStatus;->Companion:Lcom/vk/im/engine/models/EmailStatus$a;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v8

    invoke-virtual {v15, v8}, Lcom/vk/im/engine/models/EmailStatus$a;->a(I)Lcom/vk/im/engine/models/EmailStatus;

    move-result-object v15

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_7

    .line 30
    const-class v8, Lcom/vk/dto/account/AudioAdConfig;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v8

    if-eqz v8, :cond_6

    move-object/from16 v18, v8

    check-cast v18, Lcom/vk/dto/account/AudioAdConfig;

    .line 31
    const-class v8, Lcom/vk/dto/account/VideoConfig;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object/from16 v19, v8

    check-cast v19, Lcom/vk/dto/account/VideoConfig;

    .line 32
    const-class v8, Lcom/vk/im/engine/models/account/MoneyConfig;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object/from16 v20, v8

    check-cast v20, Lcom/vk/im/engine/models/account/MoneyConfig;

    .line 33
    const-class v8, Lcom/vk/dto/account/ProfilerConfig;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object/from16 v21, v8

    check-cast v21, Lcom/vk/dto/account/ProfilerConfig;

    .line 34
    const-class v8, Lcom/vk/im/engine/models/account/CommonConfig;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object/from16 v22, v8

    check-cast v22, Lcom/vk/im/engine/models/account/CommonConfig;

    .line 35
    sget-object v8, Lcom/vk/im/engine/models/account/AccountRole;->Companion:Lcom/vk/im/engine/models/account/AccountRole$a;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/vk/im/engine/models/account/AccountRole$a;->a(I)Lcom/vk/im/engine/models/account/AccountRole;

    move-result-object v27

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;

    move-object/from16 v28, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/16 v28, 0x0

    .line 37
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v23

    const/16 v25, 0x40

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    .line 38
    invoke-direct/range {v0 .. v26}, Lcom/vk/im/engine/models/account/AccountInfo;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;ILcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/PhoneStatus;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/EmailStatus;Ljava/lang/String;Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/VideoConfig;Lcom/vk/im/engine/models/account/MoneyConfig;Lcom/vk/dto/account/ProfilerConfig;Lcom/vk/im/engine/models/account/CommonConfig;Lcom/vk/im/engine/models/account/AccountRole;Lcom/vk/im/engine/models/account/NameChangeRequestInfo;JILkotlin/jvm/internal/i;)V

    return-void

    .line 39
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 40
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 41
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 42
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 43
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 44
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 45
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 46
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 47
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 48
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 49
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 50
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 51
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 52
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/account/AccountInfo;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/account/AccountInfo;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;ILcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/PhoneStatus;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/EmailStatus;Ljava/lang/String;Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/VideoConfig;Lcom/vk/im/engine/models/account/MoneyConfig;Lcom/vk/dto/account/ProfilerConfig;Lcom/vk/im/engine/models/account/CommonConfig;Lcom/vk/im/engine/models/account/AccountRole;Lcom/vk/im/engine/models/account/NameChangeRequestInfo;JILjava/lang/Object;)Lcom/vk/im/engine/models/account/AccountInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vk/im/engine/models/account/AccountInfo;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/vk/im/engine/models/account/AccountInfo;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/im/engine/models/account/AccountInfo;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/im/engine/models/account/AccountInfo;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/im/engine/models/account/AccountInfo;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/im/engine/models/account/AccountInfo;->f:Lcom/vk/im/engine/models/users/UserSex;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/vk/im/engine/models/account/AccountInfo;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/im/engine/models/account/AccountInfo;->h:Lcom/vk/im/engine/models/ImageList;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/im/engine/models/account/AccountInfo;->B:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vk/im/engine/models/account/AccountInfo;->C:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vk/im/engine/models/account/AccountInfo;->D:Lcom/vk/im/engine/models/PhoneStatus;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vk/im/engine/models/account/AccountInfo;->E:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vk/im/engine/models/account/AccountInfo;->F:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vk/im/engine/models/account/AccountInfo;->G:Lcom/vk/im/engine/models/EmailStatus;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vk/im/engine/models/account/AccountInfo;->H:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/vk/im/engine/models/account/AccountInfo;->I:Lcom/vk/dto/account/AudioAdConfig;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vk/im/engine/models/account/AccountInfo;->J:Lcom/vk/dto/account/VideoConfig;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/vk/im/engine/models/account/AccountInfo;->K:Lcom/vk/im/engine/models/account/MoneyConfig;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/vk/im/engine/models/account/AccountInfo;->L:Lcom/vk/dto/account/ProfilerConfig;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/vk/im/engine/models/account/AccountInfo;->M:Lcom/vk/im/engine/models/account/CommonConfig;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/vk/im/engine/models/account/AccountInfo;->N:Lcom/vk/im/engine/models/account/AccountRole;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/vk/im/engine/models/account/AccountInfo;->O:Lcom/vk/im/engine/models/account/NameChangeRequestInfo;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    if-eqz v1, :cond_16

    iget-wide v14, v0, Lcom/vk/im/engine/models/account/AccountInfo;->P:J

    goto :goto_16

    :cond_16
    move-wide/from16 v14, p23

    :goto_16
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p23, v14

    invoke-virtual/range {p0 .. p24}, Lcom/vk/im/engine/models/account/AccountInfo;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;ILcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/PhoneStatus;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/EmailStatus;Ljava/lang/String;Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/VideoConfig;Lcom/vk/im/engine/models/account/MoneyConfig;Lcom/vk/dto/account/ProfilerConfig;Lcom/vk/im/engine/models/account/CommonConfig;Lcom/vk/im/engine/models/account/AccountRole;Lcom/vk/im/engine/models/account/NameChangeRequestInfo;J)Lcom/vk/im/engine/models/account/AccountInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;ILcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/PhoneStatus;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/EmailStatus;Ljava/lang/String;Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/VideoConfig;Lcom/vk/im/engine/models/account/MoneyConfig;Lcom/vk/dto/account/ProfilerConfig;Lcom/vk/im/engine/models/account/CommonConfig;Lcom/vk/im/engine/models/account/AccountRole;Lcom/vk/im/engine/models/account/NameChangeRequestInfo;J)Lcom/vk/im/engine/models/account/AccountInfo;
    .locals 26

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-wide/from16 v23, p23

    new-instance v25, Lcom/vk/im/engine/models/account/AccountInfo;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/vk/im/engine/models/account/AccountInfo;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;ILcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/PhoneStatus;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/EmailStatus;Ljava/lang/String;Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/VideoConfig;Lcom/vk/im/engine/models/account/MoneyConfig;Lcom/vk/dto/account/ProfilerConfig;Lcom/vk/im/engine/models/account/CommonConfig;Lcom/vk/im/engine/models/account/AccountRole;Lcom/vk/im/engine/models/account/NameChangeRequestInfo;J)V

    return-object v25
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->b:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->f:Lcom/vk/im/engine/models/users/UserSex;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/users/UserSex;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->D:Lcom/vk/im/engine/models/PhoneStatus;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/PhoneStatus;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->G:Lcom/vk/im/engine/models/EmailStatus;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EmailStatus;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->I:Lcom/vk/dto/account/AudioAdConfig;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->J:Lcom/vk/dto/account/VideoConfig;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->K:Lcom/vk/im/engine/models/account/MoneyConfig;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->L:Lcom/vk/dto/account/ProfilerConfig;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 19
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->M:Lcom/vk/im/engine/models/account/CommonConfig;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->N:Lcom/vk/im/engine/models/account/AccountRole;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/account/AccountRole;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->O:Lcom/vk/im/engine/models/account/NameChangeRequestInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->O:Lcom/vk/im/engine/models/account/NameChangeRequestInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 25
    :goto_0
    iget-wide v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->P:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/account/AccountInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/account/AccountInfo;

    iget v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->a:I

    iget v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->b:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->f:Lcom/vk/im/engine/models/users/UserSex;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->f:Lcom/vk/im/engine/models/users/UserSex;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->g:I

    iget v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->h:Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->B:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->C:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->D:Lcom/vk/im/engine/models/PhoneStatus;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->D:Lcom/vk/im/engine/models/PhoneStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->E:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->F:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->G:Lcom/vk/im/engine/models/EmailStatus;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->G:Lcom/vk/im/engine/models/EmailStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->H:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->I:Lcom/vk/dto/account/AudioAdConfig;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->I:Lcom/vk/dto/account/AudioAdConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->J:Lcom/vk/dto/account/VideoConfig;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->J:Lcom/vk/dto/account/VideoConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->K:Lcom/vk/im/engine/models/account/MoneyConfig;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->K:Lcom/vk/im/engine/models/account/MoneyConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->L:Lcom/vk/dto/account/ProfilerConfig;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->L:Lcom/vk/dto/account/ProfilerConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->M:Lcom/vk/im/engine/models/account/CommonConfig;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->M:Lcom/vk/im/engine/models/account/CommonConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->N:Lcom/vk/im/engine/models/account/AccountRole;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->N:Lcom/vk/im/engine/models/account/AccountRole;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->O:Lcom/vk/im/engine/models/account/NameChangeRequestInfo;

    iget-object v1, p1, Lcom/vk/im/engine/models/account/AccountInfo;->O:Lcom/vk/im/engine/models/account/NameChangeRequestInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->P:J

    iget-wide v2, p1, Lcom/vk/im/engine/models/account/AccountInfo;->P:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->f:Lcom/vk/im/engine/models/users/UserSex;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->h:Lcom/vk/im/engine/models/ImageList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->B:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->C:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->D:Lcom/vk/im/engine/models/PhoneStatus;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->E:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->F:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->G:Lcom/vk/im/engine/models/EmailStatus;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->H:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->I:Lcom/vk/dto/account/AudioAdConfig;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/vk/dto/account/AudioAdConfig;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->J:Lcom/vk/dto/account/VideoConfig;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/vk/dto/account/VideoConfig;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->K:Lcom/vk/im/engine/models/account/MoneyConfig;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->L:Lcom/vk/dto/account/ProfilerConfig;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/vk/dto/account/ProfilerConfig;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->M:Lcom/vk/im/engine/models/account/CommonConfig;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->N:Lcom/vk/im/engine/models/account/AccountRole;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->O:Lcom/vk/im/engine/models/account/NameChangeRequestInfo;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->P:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final t1()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->h:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountInfo(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userFromEu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->f:Lcom/vk/im/engine/models/users/UserSex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->D:Lcom/vk/im/engine/models/PhoneStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneChangeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->G:Lcom/vk/im/engine/models/EmailStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailChangeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->I:Lcom/vk/dto/account/AudioAdConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->J:Lcom/vk/dto/account/VideoConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moneyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->K:Lcom/vk/im/engine/models/account/MoneyConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profilerConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->L:Lcom/vk/dto/account/ProfilerConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commonConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->M:Lcom/vk/im/engine/models/account/CommonConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->N:Lcom/vk/im/engine/models/account/AccountRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameChangeRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->O:Lcom/vk/im/engine/models/account/NameChangeRequestInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/account/AccountInfo;->P:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->P:J

    return-wide v0
.end method

.method public final y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/account/AccountInfo;->a:I

    return v0
.end method
