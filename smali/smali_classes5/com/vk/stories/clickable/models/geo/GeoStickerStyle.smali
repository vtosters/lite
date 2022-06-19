.class public final enum Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;
.super Ljava/lang/Enum;
.source "StoryGeoStickerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/models/geo/GeoStickerStyle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

.field public static final enum BLUE:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

.field public static final Companion:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle$a;

.field public static final enum GREEN:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

.field public static final enum TRANSPARENT_WHITE:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

.field public static final enum WHITE:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;


# instance fields
.field private final backgroundColor:I

.field private final borderColor:I

.field private final drawBorder:Z

.field private final iconColor:I

.field private final styleName:Ljava/lang/String;

.field private final textColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    new-instance v8, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    const-wide v1, 0xff2d5aadL

    long-to-int v6, v1

    const-string v2, "BLUE"

    const/4 v3, 0x0

    const-string v4, "blue"

    const/4 v5, -0x1

    const/4 v7, 0x1

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v8, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->BLUE:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    const-wide v2, 0xff069073L

    long-to-int v14, v2

    const-string v10, "GREEN"

    const/4 v11, 0x1

    const-string v12, "green"

    const/4 v13, -0x1

    const/4 v15, 0x1

    move-object v9, v1

    .line 2
    invoke-direct/range {v9 .. v15}, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v1, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->GREEN:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    const-string v4, "WHITE"

    const/4 v5, 0x2

    const-string v6, "white"

    const/high16 v7, -0x1000000

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v1, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->WHITE:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    const-string v4, "TRANSPARENT_WHITE"

    const/4 v5, 0x3

    const-string v6, "transparent"

    const/4 v7, -0x1

    const v8, 0x66ffffff

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v9}, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v1, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->TRANSPARENT_WHITE:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->$VALUES:[Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    new-instance v0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->Companion:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->styleName:Ljava/lang/String;

    iput p4, p0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->textColor:I

    iput p5, p0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->backgroundColor:I

    iput-boolean p6, p0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->drawBorder:Z

    .line 2
    iget p1, p0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->textColor:I

    iput p1, p0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->borderColor:I

    .line 3
    iput p1, p0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->iconColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;
    .locals 1

    const-class v0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;
    .locals 1

    sget-object v0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->$VALUES:[Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    invoke-virtual {v0}, [Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->backgroundColor:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->borderColor:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->drawBorder:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->iconColor:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->styleName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->textColor:I

    return v0
.end method
