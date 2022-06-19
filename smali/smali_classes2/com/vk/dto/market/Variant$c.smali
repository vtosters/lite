.class public final Lcom/vk/dto/market/Variant$c;
.super Ljava/lang/Object;
.source "GoodVariants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/market/Variant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/vk/dto/market/Variant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/data/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/dto/common/data/JsonParser<",
            "Lcom/vk/dto/market/Variant;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/dto/market/Variant;->y()Lcom/vk/dto/common/data/JsonParser;

    move-result-object v0

    return-object v0
.end method
