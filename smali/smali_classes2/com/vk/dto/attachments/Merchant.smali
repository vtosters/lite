.class public final enum Lcom/vk/dto/attachments/Merchant;
.super Ljava/lang/Enum;
.source "Product.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/attachments/Merchant$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/attachments/Merchant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/attachments/Merchant;

.field public static final enum ALIEXPRESS:Lcom/vk/dto/attachments/Merchant;

.field public static final Companion:Lcom/vk/dto/attachments/Merchant$a;

.field public static final enum NONE:Lcom/vk/dto/attachments/Merchant;


# instance fields
.field private final serverName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/dto/attachments/Merchant;

    new-instance v1, Lcom/vk/dto/attachments/Merchant;

    const/4 v2, 0x0

    const-string v3, "NONE"

    const-string v4, "none"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/attachments/Merchant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/attachments/Merchant;->NONE:Lcom/vk/dto/attachments/Merchant;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/attachments/Merchant;

    const/4 v2, 0x1

    const-string v3, "ALIEXPRESS"

    const-string v4, "aliexpress"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/attachments/Merchant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/attachments/Merchant;->ALIEXPRESS:Lcom/vk/dto/attachments/Merchant;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/attachments/Merchant;->$VALUES:[Lcom/vk/dto/attachments/Merchant;

    new-instance v0, Lcom/vk/dto/attachments/Merchant$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/attachments/Merchant$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/attachments/Merchant;->Companion:Lcom/vk/dto/attachments/Merchant$a;

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

    iput-object p3, p0, Lcom/vk/dto/attachments/Merchant;->serverName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/dto/attachments/Merchant;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/dto/attachments/Merchant;->serverName:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/attachments/Merchant;
    .locals 1

    const-class v0, Lcom/vk/dto/attachments/Merchant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/attachments/Merchant;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/attachments/Merchant;
    .locals 1

    sget-object v0, Lcom/vk/dto/attachments/Merchant;->$VALUES:[Lcom/vk/dto/attachments/Merchant;

    invoke-virtual {v0}, [Lcom/vk/dto/attachments/Merchant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/attachments/Merchant;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/attachments/Merchant;->serverName:Ljava/lang/String;

    return-object v0
.end method
