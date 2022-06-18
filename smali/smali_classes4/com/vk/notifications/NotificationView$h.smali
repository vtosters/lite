.class final Lcom/vk/notifications/NotificationView$h;
.super Ljava/lang/Object;
.source "NotificationView.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/NotificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vk/dto/common/ImageSize;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/imageloader/ImageScreenSize;->SIZE_48DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v0}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/notifications/NotificationView$h;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/ImageSize;Lcom/vk/dto/common/ImageSize;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/vk/notifications/NotificationView$h;->a:I

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result p1

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/vk/notifications/NotificationView$h;->a:I

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result p2

    mul-int v1, v1, p2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/notifications/NotificationView$h;->a:I

    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/ImageSize;

    check-cast p2, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/NotificationView$h;->a(Lcom/vk/dto/common/ImageSize;Lcom/vk/dto/common/ImageSize;)I

    move-result p1

    return p1
.end method
