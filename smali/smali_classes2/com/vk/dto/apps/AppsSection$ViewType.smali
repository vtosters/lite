.class public final enum Lcom/vk/dto/apps/AppsSection$ViewType;
.super Ljava/lang/Enum;
.source "AppsSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/apps/AppsSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/apps/AppsSection$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/apps/AppsSection$ViewType;

.field public static final enum CAROUSEL:Lcom/vk/dto/apps/AppsSection$ViewType;

.field public static final enum CAROUSEL_BANNER_COLOR:Lcom/vk/dto/apps/AppsSection$ViewType;

.field public static final enum CAROUSEL_BANNER_IMAGE:Lcom/vk/dto/apps/AppsSection$ViewType;

.field public static final enum LIST_CAROUSEL:Lcom/vk/dto/apps/AppsSection$ViewType;

.field public static final enum LIST_SIMPLE:Lcom/vk/dto/apps/AppsSection$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/dto/apps/AppsSection$ViewType;

    new-instance v1, Lcom/vk/dto/apps/AppsSection$ViewType;

    const/4 v2, 0x0

    const-string v3, "LIST_SIMPLE"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/apps/AppsSection$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/apps/AppsSection$ViewType;->LIST_SIMPLE:Lcom/vk/dto/apps/AppsSection$ViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/apps/AppsSection$ViewType;

    const/4 v2, 0x1

    const-string v3, "CAROUSEL"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/apps/AppsSection$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/apps/AppsSection$ViewType;->CAROUSEL:Lcom/vk/dto/apps/AppsSection$ViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/apps/AppsSection$ViewType;

    const/4 v2, 0x2

    const-string v3, "LIST_CAROUSEL"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/apps/AppsSection$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/apps/AppsSection$ViewType;->LIST_CAROUSEL:Lcom/vk/dto/apps/AppsSection$ViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/apps/AppsSection$ViewType;

    const/4 v2, 0x3

    const-string v3, "CAROUSEL_BANNER_COLOR"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/apps/AppsSection$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/apps/AppsSection$ViewType;->CAROUSEL_BANNER_COLOR:Lcom/vk/dto/apps/AppsSection$ViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/apps/AppsSection$ViewType;

    const/4 v2, 0x4

    const-string v3, "CAROUSEL_BANNER_IMAGE"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/apps/AppsSection$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/apps/AppsSection$ViewType;->CAROUSEL_BANNER_IMAGE:Lcom/vk/dto/apps/AppsSection$ViewType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/apps/AppsSection$ViewType;->$VALUES:[Lcom/vk/dto/apps/AppsSection$ViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/apps/AppsSection$ViewType;
    .locals 1

    const-class v0, Lcom/vk/dto/apps/AppsSection$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/apps/AppsSection$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/apps/AppsSection$ViewType;
    .locals 1

    sget-object v0, Lcom/vk/dto/apps/AppsSection$ViewType;->$VALUES:[Lcom/vk/dto/apps/AppsSection$ViewType;

    invoke-virtual {v0}, [Lcom/vk/dto/apps/AppsSection$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/apps/AppsSection$ViewType;

    return-object v0
.end method
