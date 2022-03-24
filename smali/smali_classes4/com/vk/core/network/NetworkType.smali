.class public final enum Lcom/vk/core/network/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/NetworkType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/network/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/network/NetworkType;

.field public static final enum BLUETOOTH:Lcom/vk/core/network/NetworkType;

.field public static final Companion:Lcom/vk/core/network/NetworkType$a;

.field public static final enum ETHERNET:Lcom/vk/core/network/NetworkType;

.field private static final GENERAL_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/network/NetworkType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MOBILE:Lcom/vk/core/network/NetworkType;

.field public static final enum MOBILE_2G:Lcom/vk/core/network/NetworkType;

.field public static final enum MOBILE_3G:Lcom/vk/core/network/NetworkType;

.field public static final enum MOBILE_4G:Lcom/vk/core/network/NetworkType;

.field public static final enum MOBILE_FAST_3G:Lcom/vk/core/network/NetworkType;

.field private static final MOBILE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/network/NetworkType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum VPN:Lcom/vk/core/network/NetworkType;

.field public static final enum WIFI:Lcom/vk/core/network/NetworkType;

.field public static final enum WIMAX:Lcom/vk/core/network/NetworkType;


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
    .locals 32

    const/16 v0, 0xa

    new-array v1, v0, [Lcom/vk/core/network/NetworkType;

    new-instance v2, Lcom/vk/core/network/NetworkType;

    const-string v3, "MOBILE"

    const/4 v4, 0x4

    .line 31
    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x0

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v7, 0x5

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v5, v10

    const/4 v8, 0x3

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v8

    .line 31
    invoke-static {v5}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/16 v11, 0xf

    .line 36
    new-array v12, v11, [Ljava/lang/Integer;

    const/4 v13, 0x7

    .line 37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v6

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v9

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v10

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v8

    const/16 v14, 0xb

    .line 41
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v4

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v7

    const/4 v15, 0x6

    .line 43
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v15

    const/16 v15, 0x8

    .line 44
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v13

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v15

    const/16 v15, 0x9

    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v15

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v0

    const/16 v0, 0xe

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v14

    const/16 v15, 0xc

    .line 49
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v15

    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0xd

    aput-object v16, v12, v17

    const/16 v11, 0xd

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v0

    .line 36
    invoke-static {v12}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    .line 30
    invoke-direct {v2, v3, v6, v5, v11}, Lcom/vk/core/network/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)V

    sput-object v2, Lcom/vk/core/network/NetworkType;->MOBILE:Lcom/vk/core/network/NetworkType;

    aput-object v2, v1, v6

    new-instance v2, Lcom/vk/core/network/NetworkType;

    const-string v3, "MOBILE_2G"

    .line 54
    new-array v5, v4, [Ljava/lang/Integer;

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v9

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v8

    .line 54
    invoke-static {v5}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 59
    new-array v11, v7, [Ljava/lang/Integer;

    .line 60
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    .line 64
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    .line 59
    invoke-static {v11}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    .line 53
    invoke-direct {v2, v3, v9, v5, v11}, Lcom/vk/core/network/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)V

    sput-object v2, Lcom/vk/core/network/NetworkType;->MOBILE_2G:Lcom/vk/core/network/NetworkType;

    aput-object v2, v1, v9

    new-instance v2, Lcom/vk/core/network/NetworkType;

    const-string v3, "MOBILE_3G"

    .line 67
    new-array v5, v4, [Ljava/lang/Integer;

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v9

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v8

    .line 67
    invoke-static {v5}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/16 v11, 0x9

    .line 72
    new-array v12, v11, [Ljava/lang/Integer;

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v6

    const/4 v14, 0x6

    .line 74
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v9

    const/16 v9, 0x8

    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v10

    const/16 v9, 0xa

    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v14

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    const/16 v9, 0xf

    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v9, 0x8

    aput-object v11, v12, v9

    .line 72
    invoke-static {v12}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 66
    invoke-direct {v2, v3, v10, v5, v9}, Lcom/vk/core/network/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)V

    sput-object v2, Lcom/vk/core/network/NetworkType;->MOBILE_3G:Lcom/vk/core/network/NetworkType;

    aput-object v2, v1, v10

    new-instance v2, Lcom/vk/core/network/NetworkType;

    const-string v3, "MOBILE_FAST_3G"

    .line 84
    new-array v5, v4, [Ljava/lang/Integer;

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v5, v11

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v10

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    .line 84
    invoke-static {v5}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v9, 0x6

    .line 89
    new-array v12, v9, [Ljava/lang/Integer;

    const/16 v9, 0x8

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v6

    const/16 v9, 0x9

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v11

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v10

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v8

    .line 94
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v4

    const/16 v0, 0xf

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v7

    .line 89
    invoke-static {v12}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 83
    invoke-direct {v2, v3, v8, v5, v0}, Lcom/vk/core/network/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)V

    sput-object v2, Lcom/vk/core/network/NetworkType;->MOBILE_FAST_3G:Lcom/vk/core/network/NetworkType;

    aput-object v2, v1, v8

    new-instance v0, Lcom/vk/core/network/NetworkType;

    const-string v2, "MOBILE_4G"

    .line 99
    new-array v3, v4, [Ljava/lang/Integer;

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v3, v9

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    .line 99
    invoke-static {v3}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v5, 0xd

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ai;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 98
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/vk/core/network/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)V

    sput-object v0, Lcom/vk/core/network/NetworkType;->MOBILE_4G:Lcom/vk/core/network/NetworkType;

    aput-object v0, v1, v4

    new-instance v0, Lcom/vk/core/network/NetworkType;

    const-string v19, "WIFI"

    const/4 v2, 0x1

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ai;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    const/16 v20, 0x5

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lcom/vk/core/network/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/network/NetworkType;->WIFI:Lcom/vk/core/network/NetworkType;

    aput-object v0, v1, v7

    new-instance v0, Lcom/vk/core/network/NetworkType;

    const-string v26, "WIMAX"

    const/4 v2, 0x6

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ai;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v28

    const/16 v27, 0x6

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v31}, Lcom/vk/core/network/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/network/NetworkType;->WIMAX:Lcom/vk/core/network/NetworkType;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    new-instance v0, Lcom/vk/core/network/NetworkType;

    const-string v19, "ETHERNET"

    const/16 v2, 0x9

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ai;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    const/16 v20, 0x7

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lcom/vk/core/network/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/network/NetworkType;->ETHERNET:Lcom/vk/core/network/NetworkType;

    aput-object v0, v1, v13

    new-instance v0, Lcom/vk/core/network/NetworkType;

    const-string v26, "BLUETOOTH"

    .line 109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ai;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v28

    const/16 v27, 0x8

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v31}, Lcom/vk/core/network/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/network/NetworkType;->BLUETOOTH:Lcom/vk/core/network/NetworkType;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    new-instance v0, Lcom/vk/core/network/NetworkType;

    const-string v19, "VPN"

    .line 110
    invoke-static {}, Lcom/vk/core/network/NetworkType1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ai;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    const/16 v20, 0x9

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lcom/vk/core/network/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/network/NetworkType;->VPN:Lcom/vk/core/network/NetworkType;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lcom/vk/core/network/NetworkType;->$VALUES:[Lcom/vk/core/network/NetworkType;

    new-instance v0, Lcom/vk/core/network/NetworkType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/network/NetworkType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/network/NetworkType;->Companion:Lcom/vk/core/network/NetworkType$a;

    .line 117
    new-array v0, v8, [Lcom/vk/core/network/NetworkType;

    sget-object v1, Lcom/vk/core/network/NetworkType;->MOBILE_2G:Lcom/vk/core/network/NetworkType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/core/network/NetworkType;->MOBILE_3G:Lcom/vk/core/network/NetworkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/core/network/NetworkType;->MOBILE_4G:Lcom/vk/core/network/NetworkType;

    aput-object v1, v0, v10

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/core/network/NetworkType;->MOBILE_TYPES:Ljava/util/List;

    const/4 v0, 0x6

    .line 118
    new-array v0, v0, [Lcom/vk/core/network/NetworkType;

    sget-object v1, Lcom/vk/core/network/NetworkType;->MOBILE:Lcom/vk/core/network/NetworkType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/core/network/NetworkType;->WIFI:Lcom/vk/core/network/NetworkType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/core/network/NetworkType;->WIMAX:Lcom/vk/core/network/NetworkType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vk/core/network/NetworkType;->BLUETOOTH:Lcom/vk/core/network/NetworkType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vk/core/network/NetworkType;->ETHERNET:Lcom/vk/core/network/NetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/core/network/NetworkType;->VPN:Lcom/vk/core/network/NetworkType;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/core/network/NetworkType;->GENERAL_TYPES:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)V
    .locals 1
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

    const-string v0, "types"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/core/network/NetworkType;->types:Ljava/util/Set;

    iput-object p4, p0, Lcom/vk/core/network/NetworkType;->subtypes:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 29
    invoke-static {}, Lkotlin/collections/ai;->a()Ljava/util/Set;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/core/network/NetworkType;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 28
    sget-object v0, Lcom/vk/core/network/NetworkType;->MOBILE_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 28
    sget-object v0, Lcom/vk/core/network/NetworkType;->GENERAL_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/core/network/NetworkType;
    .locals 1

    const-class v0, Lcom/vk/core/network/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/core/network/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/vk/core/network/NetworkType;
    .locals 1

    sget-object v0, Lcom/vk/core/network/NetworkType;->$VALUES:[Lcom/vk/core/network/NetworkType;

    invoke-virtual {v0}, [Lcom/vk/core/network/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/core/network/NetworkType;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/core/network/NetworkType;->subtypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vk/core/network/NetworkType;->types:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
