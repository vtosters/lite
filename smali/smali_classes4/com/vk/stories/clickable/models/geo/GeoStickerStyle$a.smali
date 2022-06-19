.class public final Lcom/vk/stories/clickable/models/geo/GeoStickerStyle$a;
.super Ljava/lang/Object;
.source "StoryGeoStickerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;
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
    invoke-direct {p0}, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/s/d;->a(J)Lkotlin/s/c;

    move-result-object v0

    invoke-static {}, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->values()[Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Lkotlin/s/c;->b(I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->values()[Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method
