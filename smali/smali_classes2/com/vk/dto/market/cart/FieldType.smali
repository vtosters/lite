.class public final enum Lcom/vk/dto/market/cart/FieldType;
.super Ljava/lang/Enum;
.source "MarketOrderSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/market/cart/FieldType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/market/cart/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/market/cart/FieldType;

.field public static final enum CITY:Lcom/vk/dto/market/cart/FieldType;

.field public static final enum COUNTRY:Lcom/vk/dto/market/cart/FieldType;

.field public static final Companion:Lcom/vk/dto/market/cart/FieldType$a;

.field public static final enum HEADER:Lcom/vk/dto/market/cart/FieldType;

.field public static final enum NUMBER:Lcom/vk/dto/market/cart/FieldType;

.field public static final enum PHONE:Lcom/vk/dto/market/cart/FieldType;

.field public static final enum TEXT:Lcom/vk/dto/market/cart/FieldType;

.field public static final enum TEXT_AREA:Lcom/vk/dto/market/cart/FieldType;

.field public static final enum UNKNOWN:Lcom/vk/dto/market/cart/FieldType;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/vk/dto/market/cart/FieldType;

    new-instance v1, Lcom/vk/dto/market/cart/FieldType;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    const-string v4, "unknown"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/market/cart/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/market/cart/FieldType;->UNKNOWN:Lcom/vk/dto/market/cart/FieldType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/market/cart/FieldType;

    const/4 v2, 0x1

    const-string v3, "HEADER"

    const-string v4, "header"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/market/cart/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/market/cart/FieldType;->HEADER:Lcom/vk/dto/market/cart/FieldType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/market/cart/FieldType;

    const/4 v2, 0x2

    const-string v3, "COUNTRY"

    const-string v4, "country"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/market/cart/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/market/cart/FieldType;->COUNTRY:Lcom/vk/dto/market/cart/FieldType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/market/cart/FieldType;

    const/4 v2, 0x3

    const-string v3, "CITY"

    const-string v4, "city"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/market/cart/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/market/cart/FieldType;->CITY:Lcom/vk/dto/market/cart/FieldType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/market/cart/FieldType;

    const/4 v2, 0x4

    const-string v3, "NUMBER"

    const-string v4, "number"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/market/cart/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/market/cart/FieldType;->NUMBER:Lcom/vk/dto/market/cart/FieldType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/market/cart/FieldType;

    const/4 v2, 0x5

    const-string v3, "TEXT"

    const-string v4, "text"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/market/cart/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/market/cart/FieldType;->TEXT:Lcom/vk/dto/market/cart/FieldType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/market/cart/FieldType;

    const/4 v2, 0x6

    const-string v3, "PHONE"

    const-string v4, "phone"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/market/cart/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/market/cart/FieldType;->PHONE:Lcom/vk/dto/market/cart/FieldType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/market/cart/FieldType;

    const/4 v2, 0x7

    const-string v3, "TEXT_AREA"

    const-string v4, "textarea"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/market/cart/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/market/cart/FieldType;->TEXT_AREA:Lcom/vk/dto/market/cart/FieldType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/market/cart/FieldType;->$VALUES:[Lcom/vk/dto/market/cart/FieldType;

    new-instance v0, Lcom/vk/dto/market/cart/FieldType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/market/cart/FieldType$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/market/cart/FieldType;->Companion:Lcom/vk/dto/market/cart/FieldType$a;

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

    iput-object p3, p0, Lcom/vk/dto/market/cart/FieldType;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/market/cart/FieldType;
    .locals 1

    const-class v0, Lcom/vk/dto/market/cart/FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/market/cart/FieldType;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/market/cart/FieldType;
    .locals 1

    sget-object v0, Lcom/vk/dto/market/cart/FieldType;->$VALUES:[Lcom/vk/dto/market/cart/FieldType;

    invoke-virtual {v0}, [Lcom/vk/dto/market/cart/FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/market/cart/FieldType;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/cart/FieldType;->id:Ljava/lang/String;

    return-object v0
.end method
