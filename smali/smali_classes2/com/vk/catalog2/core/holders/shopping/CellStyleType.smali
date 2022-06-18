.class public final enum Lcom/vk/catalog2/core/holders/shopping/CellStyleType;
.super Ljava/lang/Enum;
.source "BaseLinkGridAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/catalog2/core/holders/shopping/CellStyleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

.field public static final enum COMPACT:Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

.field public static final enum DETAILED:Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

.field public static final enum DETAILED_BIG:Lcom/vk/catalog2/core/holders/shopping/CellStyleType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

    new-instance v1, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

    const/4 v2, 0x0

    const-string v3, "DETAILED"

    invoke-direct {v1, v3, v2}, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;->DETAILED:Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

    const/4 v2, 0x1

    const-string v3, "DETAILED_BIG"

    invoke-direct {v1, v3, v2}, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;->DETAILED_BIG:Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

    const/4 v2, 0x2

    const-string v3, "COMPACT"

    invoke-direct {v1, v3, v2}, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;->COMPACT:Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;->$VALUES:[Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/catalog2/core/holders/shopping/CellStyleType;
    .locals 1

    const-class v0, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

    return-object p0
.end method

.method public static values()[Lcom/vk/catalog2/core/holders/shopping/CellStyleType;
    .locals 1

    sget-object v0, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;->$VALUES:[Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

    invoke-virtual {v0}, [Lcom/vk/catalog2/core/holders/shopping/CellStyleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

    return-object v0
.end method
