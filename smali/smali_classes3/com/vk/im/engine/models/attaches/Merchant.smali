.class public final enum Lcom/vk/im/engine/models/attaches/Merchant;
.super Ljava/lang/Enum;
.source "Merchant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/Merchant$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/attaches/Merchant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/attaches/Merchant;

.field public static final enum ALIEXPRESS:Lcom/vk/im/engine/models/attaches/Merchant;

.field public static final Companion:Lcom/vk/im/engine/models/attaches/Merchant$a;

.field public static final enum NONE:Lcom/vk/im/engine/models/attaches/Merchant;


# instance fields
.field private final alias:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/im/engine/models/attaches/Merchant;

    new-instance v1, Lcom/vk/im/engine/models/attaches/Merchant;

    const/4 v2, 0x0

    const-string v3, "NONE"

    const-string v4, "none"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/im/engine/models/attaches/Merchant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/im/engine/models/attaches/Merchant;->NONE:Lcom/vk/im/engine/models/attaches/Merchant;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/attaches/Merchant;

    const/4 v2, 0x1

    const-string v3, "ALIEXPRESS"

    const-string v4, "aliexpress"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/im/engine/models/attaches/Merchant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/im/engine/models/attaches/Merchant;->ALIEXPRESS:Lcom/vk/im/engine/models/attaches/Merchant;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/models/attaches/Merchant;->$VALUES:[Lcom/vk/im/engine/models/attaches/Merchant;

    new-instance v0, Lcom/vk/im/engine/models/attaches/Merchant$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/Merchant$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/Merchant;->Companion:Lcom/vk/im/engine/models/attaches/Merchant$a;

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

    iput-object p3, p0, Lcom/vk/im/engine/models/attaches/Merchant;->alias:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/models/attaches/Merchant;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/models/attaches/Merchant;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/Merchant;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/attaches/Merchant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/attaches/Merchant;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/attaches/Merchant;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/attaches/Merchant;->$VALUES:[Lcom/vk/im/engine/models/attaches/Merchant;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/attaches/Merchant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/attaches/Merchant;

    return-object v0
.end method
