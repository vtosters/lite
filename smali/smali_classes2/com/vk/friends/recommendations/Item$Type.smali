.class public final enum Lcom/vk/friends/recommendations/Item$Type;
.super Ljava/lang/Enum;
.source "Item.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/friends/recommendations/Item$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/friends/recommendations/Item$Type;

.field public static final enum IMPORTS:Lcom/vk/friends/recommendations/Item$Type;

.field public static final enum REQUEST:Lcom/vk/friends/recommendations/Item$Type;

.field public static final enum SEARCH_LIST:Lcom/vk/friends/recommendations/Item$Type;

.field public static final enum TITLE:Lcom/vk/friends/recommendations/Item$Type;

.field public static final enum UNKNOWN:Lcom/vk/friends/recommendations/Item$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/friends/recommendations/Item$Type;

    new-instance v1, Lcom/vk/friends/recommendations/Item$Type;

    const/4 v2, 0x0

    const-string v3, "SEARCH_LIST"

    invoke-direct {v1, v3, v2}, Lcom/vk/friends/recommendations/Item$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/friends/recommendations/Item$Type;->SEARCH_LIST:Lcom/vk/friends/recommendations/Item$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/friends/recommendations/Item$Type;

    const/4 v2, 0x1

    const-string v3, "IMPORTS"

    invoke-direct {v1, v3, v2}, Lcom/vk/friends/recommendations/Item$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/friends/recommendations/Item$Type;->IMPORTS:Lcom/vk/friends/recommendations/Item$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/friends/recommendations/Item$Type;

    const/4 v2, 0x2

    const-string v3, "TITLE"

    invoke-direct {v1, v3, v2}, Lcom/vk/friends/recommendations/Item$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/friends/recommendations/Item$Type;

    const/4 v2, 0x3

    const-string v3, "REQUEST"

    invoke-direct {v1, v3, v2}, Lcom/vk/friends/recommendations/Item$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/friends/recommendations/Item$Type;->REQUEST:Lcom/vk/friends/recommendations/Item$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/friends/recommendations/Item$Type;

    const/4 v2, 0x4

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/friends/recommendations/Item$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/friends/recommendations/Item$Type;->UNKNOWN:Lcom/vk/friends/recommendations/Item$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/friends/recommendations/Item$Type;->$VALUES:[Lcom/vk/friends/recommendations/Item$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/friends/recommendations/Item$Type;
    .locals 1

    const-class v0, Lcom/vk/friends/recommendations/Item$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/friends/recommendations/Item$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/friends/recommendations/Item$Type;
    .locals 1

    sget-object v0, Lcom/vk/friends/recommendations/Item$Type;->$VALUES:[Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v0}, [Lcom/vk/friends/recommendations/Item$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/friends/recommendations/Item$Type;

    return-object v0
.end method
