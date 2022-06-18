.class public final enum Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;
.super Ljava/lang/Enum;
.source "CatalogAnalyticsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchAnalyticsAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

.field public static final enum ADD_FRIENDS:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

.field public static final enum JOIN_GROUP:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

.field public static final enum SEND_MESSAGE:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

.field public static final enum TAP:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

    new-instance v1, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

    const/4 v2, 0x0

    const-string v3, "TAP"

    invoke-direct {v1, v3, v2}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;->TAP:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

    const/4 v2, 0x1

    const-string v3, "SEND_MESSAGE"

    invoke-direct {v1, v3, v2}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;->SEND_MESSAGE:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

    const/4 v2, 0x2

    const-string v3, "ADD_FRIENDS"

    invoke-direct {v1, v3, v2}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;->ADD_FRIENDS:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

    const/4 v2, 0x3

    const-string v3, "JOIN_GROUP"

    invoke-direct {v1, v3, v2}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;->JOIN_GROUP:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;->$VALUES:[Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;
    .locals 1

    const-class v0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

    return-object p0
.end method

.method public static values()[Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;
    .locals 1

    sget-object v0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;->$VALUES:[Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

    invoke-virtual {v0}, [Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

    return-object v0
.end method
