.class public final enum Lcom/vk/dto/discover/DiscoverItem$ContentType;
.super Ljava/lang/Enum;
.source "DiscoverItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/discover/DiscoverItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/discover/DiscoverItem$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/discover/DiscoverItem$ContentType;

.field public static final enum GIF:Lcom/vk/dto/discover/DiscoverItem$ContentType;

.field public static final enum IMAGE:Lcom/vk/dto/discover/DiscoverItem$ContentType;

.field public static final enum NONE:Lcom/vk/dto/discover/DiscoverItem$ContentType;

.field public static final enum VIDEO:Lcom/vk/dto/discover/DiscoverItem$ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/dto/discover/DiscoverItem$ContentType;

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/discover/DiscoverItem$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;->NONE:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;

    const/4 v2, 0x1

    const-string v3, "IMAGE"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/discover/DiscoverItem$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;->IMAGE:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;

    const/4 v2, 0x2

    const-string v3, "GIF"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/discover/DiscoverItem$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;->GIF:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;

    const/4 v2, 0x3

    const-string v3, "VIDEO"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/discover/DiscoverItem$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;->VIDEO:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/discover/DiscoverItem$ContentType;->$VALUES:[Lcom/vk/dto/discover/DiscoverItem$ContentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/discover/DiscoverItem$ContentType;
    .locals 1

    const-class v0, Lcom/vk/dto/discover/DiscoverItem$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/discover/DiscoverItem$ContentType;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/discover/DiscoverItem$ContentType;
    .locals 1

    sget-object v0, Lcom/vk/dto/discover/DiscoverItem$ContentType;->$VALUES:[Lcom/vk/dto/discover/DiscoverItem$ContentType;

    invoke-virtual {v0}, [Lcom/vk/dto/discover/DiscoverItem$ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/discover/DiscoverItem$ContentType;

    return-object v0
.end method
