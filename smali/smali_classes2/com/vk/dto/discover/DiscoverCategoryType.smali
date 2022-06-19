.class public final enum Lcom/vk/dto/discover/DiscoverCategoryType;
.super Ljava/lang/Enum;
.source "DiscoverCategory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/discover/DiscoverCategoryType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/discover/DiscoverCategoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/discover/DiscoverCategoryType;

.field public static final Companion:Lcom/vk/dto/discover/DiscoverCategoryType$a;

.field public static final enum DISCOVER:Lcom/vk/dto/discover/DiscoverCategoryType;

.field public static final enum DISCOVER_FULL:Lcom/vk/dto/discover/DiscoverCategoryType;

.field public static final enum SHOPPING_CATALOG:Lcom/vk/dto/discover/DiscoverCategoryType;


# instance fields
.field private final serverName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/dto/discover/DiscoverCategoryType;

    new-instance v1, Lcom/vk/dto/discover/DiscoverCategoryType;

    const/4 v2, 0x0

    const-string v3, "DISCOVER"

    const-string v4, "discover"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/discover/DiscoverCategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverCategoryType;->DISCOVER:Lcom/vk/dto/discover/DiscoverCategoryType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverCategoryType;

    const/4 v2, 0x1

    const-string v3, "DISCOVER_FULL"

    const-string v4, "discover_full"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/discover/DiscoverCategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverCategoryType;->DISCOVER_FULL:Lcom/vk/dto/discover/DiscoverCategoryType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverCategoryType;

    const/4 v2, 0x2

    const-string v3, "SHOPPING_CATALOG"

    const-string v4, "shopping_catalog"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/discover/DiscoverCategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverCategoryType;->SHOPPING_CATALOG:Lcom/vk/dto/discover/DiscoverCategoryType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/discover/DiscoverCategoryType;->$VALUES:[Lcom/vk/dto/discover/DiscoverCategoryType;

    new-instance v0, Lcom/vk/dto/discover/DiscoverCategoryType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/discover/DiscoverCategoryType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/discover/DiscoverCategoryType;->Companion:Lcom/vk/dto/discover/DiscoverCategoryType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/dto/discover/DiscoverCategoryType;->serverName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/discover/DiscoverCategoryType;
    .locals 1

    const-class v0, Lcom/vk/dto/discover/DiscoverCategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/discover/DiscoverCategoryType;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/discover/DiscoverCategoryType;
    .locals 1

    sget-object v0, Lcom/vk/dto/discover/DiscoverCategoryType;->$VALUES:[Lcom/vk/dto/discover/DiscoverCategoryType;

    invoke-virtual {v0}, [Lcom/vk/dto/discover/DiscoverCategoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/discover/DiscoverCategoryType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverCategoryType;->serverName:Ljava/lang/String;

    return-object v0
.end method
