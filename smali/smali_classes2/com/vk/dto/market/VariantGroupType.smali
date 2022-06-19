.class public final enum Lcom/vk/dto/market/VariantGroupType;
.super Ljava/lang/Enum;
.source "GoodVariants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/market/VariantGroupType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/market/VariantGroupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/market/VariantGroupType;

.field public static final enum COLOR:Lcom/vk/dto/market/VariantGroupType;

.field public static final Companion:Lcom/vk/dto/market/VariantGroupType$a;

.field public static final enum TEXT:Lcom/vk/dto/market/VariantGroupType;

.field private static final default:Lcom/vk/dto/market/VariantGroupType;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/dto/market/VariantGroupType;

    new-instance v1, Lcom/vk/dto/market/VariantGroupType;

    const/4 v2, 0x0

    const-string v3, "TEXT"

    const-string v4, "text"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/market/VariantGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/market/VariantGroupType;->TEXT:Lcom/vk/dto/market/VariantGroupType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/market/VariantGroupType;

    const/4 v2, 0x1

    const-string v3, "COLOR"

    const-string v4, "color"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/market/VariantGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/market/VariantGroupType;->COLOR:Lcom/vk/dto/market/VariantGroupType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/market/VariantGroupType;->$VALUES:[Lcom/vk/dto/market/VariantGroupType;

    new-instance v0, Lcom/vk/dto/market/VariantGroupType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/market/VariantGroupType$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/market/VariantGroupType;->Companion:Lcom/vk/dto/market/VariantGroupType$a;

    .line 3
    sget-object v0, Lcom/vk/dto/market/VariantGroupType;->TEXT:Lcom/vk/dto/market/VariantGroupType;

    sput-object v0, Lcom/vk/dto/market/VariantGroupType;->default:Lcom/vk/dto/market/VariantGroupType;

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

    iput-object p3, p0, Lcom/vk/dto/market/VariantGroupType;->id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/vk/dto/market/VariantGroupType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/market/VariantGroupType;->default:Lcom/vk/dto/market/VariantGroupType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/market/VariantGroupType;
    .locals 1

    const-class v0, Lcom/vk/dto/market/VariantGroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/market/VariantGroupType;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/market/VariantGroupType;
    .locals 1

    sget-object v0, Lcom/vk/dto/market/VariantGroupType;->$VALUES:[Lcom/vk/dto/market/VariantGroupType;

    invoke-virtual {v0}, [Lcom/vk/dto/market/VariantGroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/market/VariantGroupType;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/market/VariantGroupType;->id:Ljava/lang/String;

    return-object v0
.end method
