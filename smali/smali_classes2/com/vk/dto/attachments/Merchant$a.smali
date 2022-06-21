.class public final Lcom/vk/dto/attachments/Merchant$a;
.super Ljava/lang/Object;
.source "Product.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/attachments/Merchant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/attachments/Merchant$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/dto/attachments/Merchant;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/attachments/Merchant;->ALIEXPRESS:Lcom/vk/dto/attachments/Merchant;

    invoke-static {v0}, Lcom/vk/dto/attachments/Merchant;->a(Lcom/vk/dto/attachments/Merchant;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/vk/dto/attachments/Merchant;->ALIEXPRESS:Lcom/vk/dto/attachments/Merchant;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/dto/attachments/Merchant;->NONE:Lcom/vk/dto/attachments/Merchant;

    :goto_0
    return-object p1
.end method
