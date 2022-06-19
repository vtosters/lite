.class public final Lcom/vk/stories/clickable/models/geo/d$a;
.super Ljava/lang/Object;
.source "StoryGeoStickerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/models/geo/d;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/clickable/models/geo/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;)Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;
    .locals 2

    .line 4
    invoke-static {}, Lcom/vk/stories/clickable/models/geo/d;->p()[Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/f;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 5
    invoke-static {}, Lcom/vk/stories/clickable/models/geo/d;->p()[Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    move-result-object v0

    invoke-static {}, Lcom/vk/stories/clickable/models/geo/d;->p()[Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;ILjava/lang/Integer;)Lcom/vk/stories/clickable/models/geo/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1b

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, Lkotlin/text/l;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/stories/clickable/models/geo/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/stories/clickable/models/geo/d;-><init>(Ljava/lang/String;Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;ILjava/lang/Integer;)V

    return-object v0
.end method
