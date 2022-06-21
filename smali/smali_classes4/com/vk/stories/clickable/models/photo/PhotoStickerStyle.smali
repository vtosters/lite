.class public final enum Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;
.super Ljava/lang/Enum;
.source "PhotoStickerStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

.field public static final Companion:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle$a;

.field public static final enum DEFAULT:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

.field public static final enum ROUND_WHITE:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

.field public static final enum SQUARE_BLACK:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

.field public static final enum SQUARE_WHITE:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;


# instance fields
.field private final borderColor:I

.field private final borderWidth:F

.field private final shape:Ljava/lang/String;

.field private final styleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    new-instance v7, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    const-string v4, "default"

    const/4 v5, 0x0

    const-string v6, "none"

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->DEFAULT:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    const-string v9, "SQUARE_WHITE"

    const/4 v10, 0x1

    const-string v11, "square_white"

    const/4 v12, -0x1

    const-string v13, "square"

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->SQUARE_WHITE:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    const-string v4, "SQUARE_BLACK"

    const/4 v5, 0x2

    const-string v6, "square_black"

    const/high16 v7, -0x1000000

    const-string v8, "square"

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->SQUARE_BLACK:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    const-string v4, "ROUND_WHITE"

    const/4 v5, 0x3

    const-string v6, "round_white"

    const/4 v7, -0x1

    const-string v8, "circle"

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->ROUND_WHITE:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->$VALUES:[Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    new-instance v0, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->Companion:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->styleName:Ljava/lang/String;

    iput p4, p0, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->borderColor:I

    iput-object p5, p0, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->shape:Ljava/lang/String;

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->borderWidth:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;
    .locals 1

    const-class v0, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;
    .locals 1

    sget-object v0, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->$VALUES:[Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    invoke-virtual {v0}, [Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->borderColor:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->borderWidth:F

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->shape:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->styleName:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->values()[Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/f;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->values()[Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->values()[Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method
