.class public final enum Lcom/vk/core/network/utils/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/utils/NetworkType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/network/utils/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/network/utils/NetworkType;

.field public static final enum BLUETOOTH:Lcom/vk/core/network/utils/NetworkType;

.field public static final Companion:Lcom/vk/core/network/utils/NetworkType$a;

.field public static final enum ETHERNET:Lcom/vk/core/network/utils/NetworkType;

.field private static final GENERAL_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/network/utils/NetworkType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MOBILE:Lcom/vk/core/network/utils/NetworkType;

.field public static final enum MOBILE_2G:Lcom/vk/core/network/utils/NetworkType;

.field public static final enum MOBILE_3G:Lcom/vk/core/network/utils/NetworkType;

.field public static final enum MOBILE_4G:Lcom/vk/core/network/utils/NetworkType;

.field public static final enum MOBILE_FAST_3G:Lcom/vk/core/network/utils/NetworkType;

.field private static final MOBILE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/network/utils/NetworkType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum VPN:Lcom/vk/core/network/utils/NetworkType;

.field public static final enum WIFI:Lcom/vk/core/network/utils/NetworkType;

.field public static final enum WIMAX:Lcom/vk/core/network/utils/NetworkType;


# instance fields
.field private final subtypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final types:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    const/16 v0, 0xa

    new-array v1, v0, [Lcom/vk/core/network/utils/NetworkType;

    new-instance v2, Lcom/vk/core/network/utils/NetworkType;

    const/4 v3, 0x4

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Integer;

    const/4 v6, 0x0

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v8, 0x5

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v9, v5, v10

    const/4 v12, 0x2

    aput-object v4, v5, v12

    const/4 v13, 0x3

    .line 4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v13

    .line 5
    invoke-static {v5}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/16 v15, 0xf

    new-array v0, v15, [Ljava/lang/Integer;

    const/16 v17, 0x7

    .line 6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v0, v6

    aput-object v4, v0, v10

    .line 7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v0, v12

    aput-object v11, v0, v13

    const/16 v19, 0xb

    .line 8
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v0, v3

    aput-object v9, v0, v8

    const/4 v8, 0x6

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v0, v8

    const/16 v21, 0x8

    .line 10
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v0, v17

    const/16 v16, 0xa

    .line 11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v0, v21

    const/16 v8, 0x9

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v0, v8

    aput-object v14, v0, v16

    const/16 v24, 0xe

    .line 13
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v0, v19

    const/16 v25, 0xc

    .line 14
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v0, v25

    .line 15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0xd

    aput-object v26, v0, v27

    const/16 v26, 0xd

    .line 16
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v0, v24

    .line 17
    invoke-static {v0}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v15, "MOBILE"

    .line 18
    invoke-direct {v2, v15, v6, v5, v0}, Lcom/vk/core/network/utils/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)V

    sput-object v2, Lcom/vk/core/network/utils/NetworkType;->MOBILE:Lcom/vk/core/network/utils/NetworkType;

    aput-object v2, v1, v6

    new-instance v0, Lcom/vk/core/network/utils/NetworkType;

    new-array v2, v3, [Ljava/lang/Integer;

    aput-object v7, v2, v6

    aput-object v9, v2, v10

    aput-object v4, v2, v12

    aput-object v14, v2, v13

    .line 19
    invoke-static {v2}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x5

    new-array v15, v5, [Ljava/lang/Integer;

    aput-object v18, v15, v6

    aput-object v4, v15, v10

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v12

    aput-object v11, v15, v13

    .line 21
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v3

    .line 22
    invoke-static {v15}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v15, "MOBILE_2G"

    .line 23
    invoke-direct {v0, v15, v10, v2, v5}, Lcom/vk/core/network/utils/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)V

    sput-object v0, Lcom/vk/core/network/utils/NetworkType;->MOBILE_2G:Lcom/vk/core/network/utils/NetworkType;

    aput-object v0, v1, v10

    new-instance v0, Lcom/vk/core/network/utils/NetworkType;

    new-array v2, v3, [Ljava/lang/Integer;

    aput-object v7, v2, v6

    aput-object v9, v2, v10

    aput-object v4, v2, v12

    aput-object v14, v2, v13

    .line 24
    invoke-static {v2}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Integer;

    aput-object v9, v5, v6

    const/4 v15, 0x6

    .line 25
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v5, v10

    .line 26
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v5, v12

    const/16 v16, 0xa

    .line 27
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v13

    aput-object v23, v5, v3

    const/16 v16, 0x5

    aput-object v14, v5, v16

    .line 28
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v15

    .line 29
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v17

    const/16 v15, 0xf

    .line 30
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v21

    .line 31
    invoke-static {v5}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v15, "MOBILE_3G"

    .line 32
    invoke-direct {v0, v15, v12, v2, v5}, Lcom/vk/core/network/utils/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)V

    sput-object v0, Lcom/vk/core/network/utils/NetworkType;->MOBILE_3G:Lcom/vk/core/network/utils/NetworkType;

    aput-object v0, v1, v12

    new-instance v0, Lcom/vk/core/network/utils/NetworkType;

    new-array v2, v3, [Ljava/lang/Integer;

    aput-object v7, v2, v6

    aput-object v9, v2, v10

    aput-object v4, v2, v12

    aput-object v14, v2, v13

    .line 33
    invoke-static {v2}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x6

    new-array v15, v5, [Ljava/lang/Integer;

    .line 34
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v6

    aput-object v23, v15, v10

    aput-object v14, v15, v12

    .line 35
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v13

    .line 36
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v3

    const/16 v5, 0xf

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x5

    aput-object v5, v15, v16

    .line 38
    invoke-static {v15}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v15, "MOBILE_FAST_3G"

    .line 39
    invoke-direct {v0, v15, v13, v2, v5}, Lcom/vk/core/network/utils/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)V

    sput-object v0, Lcom/vk/core/network/utils/NetworkType;->MOBILE_FAST_3G:Lcom/vk/core/network/utils/NetworkType;

    aput-object v0, v1, v13

    new-instance v0, Lcom/vk/core/network/utils/NetworkType;

    new-array v2, v3, [Ljava/lang/Integer;

    aput-object v7, v2, v6

    aput-object v9, v2, v10

    aput-object v4, v2, v12

    aput-object v14, v2, v13

    .line 40
    invoke-static {v2}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v4, 0xd

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "MOBILE_4G"

    .line 42
    invoke-direct {v0, v5, v3, v2, v4}, Lcom/vk/core/network/utils/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)V

    sput-object v0, Lcom/vk/core/network/utils/NetworkType;->MOBILE_4G:Lcom/vk/core/network/utils/NetworkType;

    aput-object v0, v1, v3

    new-instance v0, Lcom/vk/core/network/utils/NetworkType;

    .line 43
    invoke-static {v11}, Lkotlin/collections/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v27

    const-string v25, "WIFI"

    const/16 v26, 0x5

    const/16 v28, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v30}, Lcom/vk/core/network/utils/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/network/utils/NetworkType;->WIFI:Lcom/vk/core/network/utils/NetworkType;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    new-instance v0, Lcom/vk/core/network/utils/NetworkType;

    const/4 v2, 0x6

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v27

    const-string v25, "WIMAX"

    const/16 v26, 0x6

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v30}, Lcom/vk/core/network/utils/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/network/utils/NetworkType;->WIMAX:Lcom/vk/core/network/utils/NetworkType;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    new-instance v0, Lcom/vk/core/network/utils/NetworkType;

    .line 45
    invoke-static/range {v23 .. v23}, Lkotlin/collections/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v27

    const-string v25, "ETHERNET"

    const/16 v26, 0x7

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v30}, Lcom/vk/core/network/utils/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/network/utils/NetworkType;->ETHERNET:Lcom/vk/core/network/utils/NetworkType;

    aput-object v0, v1, v17

    new-instance v0, Lcom/vk/core/network/utils/NetworkType;

    .line 46
    invoke-static/range {v18 .. v18}, Lkotlin/collections/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v34

    const-string v32, "BLUETOOTH"

    const/16 v33, 0x8

    const/16 v35, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v37}, Lcom/vk/core/network/utils/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/network/utils/NetworkType;->BLUETOOTH:Lcom/vk/core/network/utils/NetworkType;

    aput-object v0, v1, v21

    new-instance v0, Lcom/vk/core/network/utils/NetworkType;

    const/16 v2, 0x11

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v26

    const-string v24, "VPN"

    const/16 v25, 0x9

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v29}, Lcom/vk/core/network/utils/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/network/utils/NetworkType;->VPN:Lcom/vk/core/network/utils/NetworkType;

    aput-object v0, v1, v8

    sput-object v1, Lcom/vk/core/network/utils/NetworkType;->$VALUES:[Lcom/vk/core/network/utils/NetworkType;

    new-instance v0, Lcom/vk/core/network/utils/NetworkType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/network/utils/NetworkType$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/network/utils/NetworkType;->Companion:Lcom/vk/core/network/utils/NetworkType$a;

    new-array v0, v13, [Lcom/vk/core/network/utils/NetworkType;

    .line 48
    sget-object v1, Lcom/vk/core/network/utils/NetworkType;->MOBILE_2G:Lcom/vk/core/network/utils/NetworkType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/core/network/utils/NetworkType;->MOBILE_3G:Lcom/vk/core/network/utils/NetworkType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vk/core/network/utils/NetworkType;->MOBILE_4G:Lcom/vk/core/network/utils/NetworkType;

    aput-object v1, v0, v12

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/core/network/utils/NetworkType;->MOBILE_TYPES:Ljava/util/List;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/core/network/utils/NetworkType;

    .line 49
    sget-object v1, Lcom/vk/core/network/utils/NetworkType;->MOBILE:Lcom/vk/core/network/utils/NetworkType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/core/network/utils/NetworkType;->WIFI:Lcom/vk/core/network/utils/NetworkType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vk/core/network/utils/NetworkType;->WIMAX:Lcom/vk/core/network/utils/NetworkType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/vk/core/network/utils/NetworkType;->BLUETOOTH:Lcom/vk/core/network/utils/NetworkType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/vk/core/network/utils/NetworkType;->ETHERNET:Lcom/vk/core/network/utils/NetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/core/network/utils/NetworkType;->VPN:Lcom/vk/core/network/utils/NetworkType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/core/network/utils/NetworkType;->GENERAL_TYPES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/core/network/utils/NetworkType;->types:Ljava/util/Set;

    iput-object p4, p0, Lcom/vk/core/network/utils/NetworkType;->subtypes:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/k0;->a()Ljava/util/Set;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/core/network/utils/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/network/utils/NetworkType;->GENERAL_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/network/utils/NetworkType;->MOBILE_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/core/network/utils/NetworkType;
    .locals 1

    const-class v0, Lcom/vk/core/network/utils/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/core/network/utils/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/vk/core/network/utils/NetworkType;
    .locals 1

    sget-object v0, Lcom/vk/core/network/utils/NetworkType;->$VALUES:[Lcom/vk/core/network/utils/NetworkType;

    invoke-virtual {v0}, [Lcom/vk/core/network/utils/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/core/network/utils/NetworkType;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/utils/NetworkType;->types:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/utils/NetworkType;->subtypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
