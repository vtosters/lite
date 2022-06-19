.class public final Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem$a;
.super Ljava/lang/Object;
.source "ProductPropertyItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;
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
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/market/Variant;)Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;
    .locals 7

    .line 1
    new-instance v6, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/market/Variant;->v()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/market/Variant;->s()Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/market/Variant;->t()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/market/Variant;->u()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/market/Variant;->w()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method
