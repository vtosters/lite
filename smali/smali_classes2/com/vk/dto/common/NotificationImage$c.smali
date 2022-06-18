.class final Lcom/vk/dto/common/NotificationImage$c;
.super Ljava/lang/Object;
.source "NotificationImage.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/common/NotificationImage;->k(I)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vk/dto/common/NotificationImage$ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/dto/common/NotificationImage$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/NotificationImage$ImageInfo;Lcom/vk/dto/common/NotificationImage$ImageInfo;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/common/NotificationImage$c;->a:I

    invoke-virtual {p1}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getHeight()I

    move-result p1

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/vk/dto/common/NotificationImage$c;->a:I

    invoke-virtual {p2}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getHeight()I

    move-result p2

    mul-int v1, v1, p2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    check-cast p2, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/common/NotificationImage$c;->a(Lcom/vk/dto/common/NotificationImage$ImageInfo;Lcom/vk/dto/common/NotificationImage$ImageInfo;)I

    move-result p1

    return p1
.end method
