.class public final Lcom/vk/im/engine/models/attaches/Merchant$a;
.super Ljava/lang/Object;
.source "Merchant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/attaches/Merchant;
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
    invoke-direct {p0}, Lcom/vk/im/engine/models/attaches/Merchant$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/Merchant;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/attaches/Merchant;->ALIEXPRESS:Lcom/vk/im/engine/models/attaches/Merchant;

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/Merchant;->a(Lcom/vk/im/engine/models/attaches/Merchant;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/im/engine/models/attaches/Merchant;->ALIEXPRESS:Lcom/vk/im/engine/models/attaches/Merchant;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/vk/im/engine/models/attaches/Merchant;->NONE:Lcom/vk/im/engine/models/attaches/Merchant;

    :goto_0
    return-object p1
.end method
