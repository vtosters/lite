.class public final enum Lcom/vk/catalog2/core/api/dto/layout/GridItemType;
.super Ljava/lang/Enum;
.source "GridItemType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/api/dto/layout/GridItemType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/catalog2/core/api/dto/layout/GridItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

.field public static final enum COMPACT:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

.field public static final Companion:Lcom/vk/catalog2/core/api/dto/layout/GridItemType$a;

.field public static final enum DETAILED:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

.field public static final enum UNKNOWN:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    new-instance v1, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    const-string v4, ""

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->UNKNOWN:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    const/4 v2, 0x1

    const-string v3, "DETAILED"

    const-string v4, "detailed"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->DETAILED:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    const/4 v2, 0x2

    const-string v3, "COMPACT"

    const-string v4, "compact"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->COMPACT:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->$VALUES:[Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    new-instance v0, Lcom/vk/catalog2/core/api/dto/layout/GridItemType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/api/dto/layout/GridItemType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->Companion:Lcom/vk/catalog2/core/api/dto/layout/GridItemType$a;

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

    iput-object p3, p0, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/layout/GridItemType;
    .locals 1

    const-class v0, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    return-object p0
.end method

.method public static values()[Lcom/vk/catalog2/core/api/dto/layout/GridItemType;
    .locals 1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->$VALUES:[Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    invoke-virtual {v0}, [Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->id:Ljava/lang/String;

    return-object v0
.end method
