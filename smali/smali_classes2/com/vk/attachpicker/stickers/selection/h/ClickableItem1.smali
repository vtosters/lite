.class public final Lcom/vk/attachpicker/stickers/selection/h/ClickableItem1;
.super Ljava/lang/Object;
.source "ClickableItem.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/selection/h/ClickableItem;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/vk/stories/clickable/models/time/TimeStickerInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/vk/stories/clickable/models/time/TimeStickerInfo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem1;->b:Lcom/vk/stories/clickable/models/time/TimeStickerInfo;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem1;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/vk/stories/clickable/models/time/TimeStickerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem1;->b:Lcom/vk/stories/clickable/models/time/TimeStickerInfo;

    return-object v0
.end method
