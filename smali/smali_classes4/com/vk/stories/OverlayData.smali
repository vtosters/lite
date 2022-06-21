.class public final Lcom/vk/stories/OverlayData;
.super Ljava/lang/Object;
.source "OverlayData.kt"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lcom/vk/dto/stories/model/clickable/ClickableStickers;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/vk/dto/stories/model/clickable/ClickableStickers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/OverlayData;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/vk/stories/OverlayData;->b:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/OverlayData;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/OverlayData;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Lcom/vk/dto/stories/model/clickable/ClickableStickers;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/stories/OverlayData;->b:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    return-void
.end method

.method public final b()Lcom/vk/dto/stories/model/clickable/ClickableStickers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/OverlayData;->b:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    return-object v0
.end method
