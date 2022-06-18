.class public final enum Lcom/vk/api/store/StoreGetCatalog$Type;
.super Ljava/lang/Enum;
.source "StoreGetCatalog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/store/StoreGetCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/api/store/StoreGetCatalog$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/api/store/StoreGetCatalog$Type;

.field public static final enum Section:Lcom/vk/api/store/StoreGetCatalog$Type;

.field public static final enum StockItem:Lcom/vk/api/store/StoreGetCatalog$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/api/store/StoreGetCatalog$Type;

    const/4 v1, 0x0

    const-string v2, "StockItem"

    invoke-direct {v0, v2, v1}, Lcom/vk/api/store/StoreGetCatalog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/store/StoreGetCatalog$Type;->StockItem:Lcom/vk/api/store/StoreGetCatalog$Type;

    .line 2
    new-instance v0, Lcom/vk/api/store/StoreGetCatalog$Type;

    const/4 v2, 0x1

    const-string v3, "Section"

    invoke-direct {v0, v3, v2}, Lcom/vk/api/store/StoreGetCatalog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/store/StoreGetCatalog$Type;->Section:Lcom/vk/api/store/StoreGetCatalog$Type;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/api/store/StoreGetCatalog$Type;

    .line 3
    sget-object v3, Lcom/vk/api/store/StoreGetCatalog$Type;->StockItem:Lcom/vk/api/store/StoreGetCatalog$Type;

    aput-object v3, v0, v1

    sget-object v1, Lcom/vk/api/store/StoreGetCatalog$Type;->Section:Lcom/vk/api/store/StoreGetCatalog$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/api/store/StoreGetCatalog$Type;->$VALUES:[Lcom/vk/api/store/StoreGetCatalog$Type;

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

.method public static a(Ljava/lang/String;)Lcom/vk/api/store/StoreGetCatalog$Type;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x27ae3a9c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x756f7ee5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "section"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "stock_item"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_3
    sget-object p0, Lcom/vk/api/store/StoreGetCatalog$Type;->Section:Lcom/vk/api/store/StoreGetCatalog$Type;

    return-object p0

    .line 3
    :cond_4
    sget-object p0, Lcom/vk/api/store/StoreGetCatalog$Type;->StockItem:Lcom/vk/api/store/StoreGetCatalog$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/api/store/StoreGetCatalog$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/api/store/StoreGetCatalog$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/api/store/StoreGetCatalog$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/api/store/StoreGetCatalog$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/store/StoreGetCatalog$Type;->$VALUES:[Lcom/vk/api/store/StoreGetCatalog$Type;

    invoke-virtual {v0}, [Lcom/vk/api/store/StoreGetCatalog$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/api/store/StoreGetCatalog$Type;

    return-object v0
.end method
