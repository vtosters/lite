.class public final enum Lcom/vk/discover/DiscoverUiConfig$Version;
.super Ljava/lang/Enum;
.source "DiscoverUiConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/DiscoverUiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/discover/DiscoverUiConfig$Version;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/discover/DiscoverUiConfig$Version;

.field public static final enum V0:Lcom/vk/discover/DiscoverUiConfig$Version;

.field public static final enum V1:Lcom/vk/discover/DiscoverUiConfig$Version;

.field public static final enum V2:Lcom/vk/discover/DiscoverUiConfig$Version;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/discover/DiscoverUiConfig$Version;

    new-instance v1, Lcom/vk/discover/DiscoverUiConfig$Version;

    const-string v2, "V0"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/discover/DiscoverUiConfig$Version;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/discover/DiscoverUiConfig$Version;->V0:Lcom/vk/discover/DiscoverUiConfig$Version;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/discover/DiscoverUiConfig$Version;

    const-string v2, "V1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/discover/DiscoverUiConfig$Version;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/discover/DiscoverUiConfig$Version;->V1:Lcom/vk/discover/DiscoverUiConfig$Version;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/discover/DiscoverUiConfig$Version;

    const-string v2, "V2"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/discover/DiscoverUiConfig$Version;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/discover/DiscoverUiConfig$Version;->V2:Lcom/vk/discover/DiscoverUiConfig$Version;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/discover/DiscoverUiConfig$Version;->$VALUES:[Lcom/vk/discover/DiscoverUiConfig$Version;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/discover/DiscoverUiConfig$Version;
    .locals 1

    const-class v0, Lcom/vk/discover/DiscoverUiConfig$Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/discover/DiscoverUiConfig$Version;

    return-object p0
.end method

.method public static values()[Lcom/vk/discover/DiscoverUiConfig$Version;
    .locals 1

    sget-object v0, Lcom/vk/discover/DiscoverUiConfig$Version;->$VALUES:[Lcom/vk/discover/DiscoverUiConfig$Version;

    invoke-virtual {v0}, [Lcom/vk/discover/DiscoverUiConfig$Version;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/discover/DiscoverUiConfig$Version;

    return-object v0
.end method
