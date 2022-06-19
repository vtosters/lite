.class public final enum Lcom/vk/stories/clickable/models/good/MarketItemStyle;
.super Ljava/lang/Enum;
.source "StoryMarketItemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/clickable/models/good/MarketItemStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/clickable/models/good/MarketItemStyle;

.field public static final enum WHITE:Lcom/vk/stories/clickable/models/good/MarketItemStyle;


# instance fields
.field private final backgroundColor:I

.field private final endTextColor:I

.field private final startTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vk/stories/clickable/models/good/MarketItemStyle;

    new-instance v7, Lcom/vk/stories/clickable/models/good/MarketItemStyle;

    const v1, 0x7f060220

    .line 1
    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v4

    const v1, 0x7f06021f

    .line 2
    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v5

    const v1, 0x7f06030c

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v6

    const-string v2, "WHITE"

    const/4 v3, 0x0

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/vk/stories/clickable/models/good/MarketItemStyle;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/vk/stories/clickable/models/good/MarketItemStyle;->WHITE:Lcom/vk/stories/clickable/models/good/MarketItemStyle;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lcom/vk/stories/clickable/models/good/MarketItemStyle;->$VALUES:[Lcom/vk/stories/clickable/models/good/MarketItemStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/stories/clickable/models/good/MarketItemStyle;->startTextColor:I

    iput p4, p0, Lcom/vk/stories/clickable/models/good/MarketItemStyle;->endTextColor:I

    iput p5, p0, Lcom/vk/stories/clickable/models/good/MarketItemStyle;->backgroundColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/clickable/models/good/MarketItemStyle;
    .locals 1

    const-class v0, Lcom/vk/stories/clickable/models/good/MarketItemStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/clickable/models/good/MarketItemStyle;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/clickable/models/good/MarketItemStyle;
    .locals 1

    sget-object v0, Lcom/vk/stories/clickable/models/good/MarketItemStyle;->$VALUES:[Lcom/vk/stories/clickable/models/good/MarketItemStyle;

    invoke-virtual {v0}, [Lcom/vk/stories/clickable/models/good/MarketItemStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/clickable/models/good/MarketItemStyle;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/good/MarketItemStyle;->backgroundColor:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/good/MarketItemStyle;->endTextColor:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/good/MarketItemStyle;->startTextColor:I

    return v0
.end method
