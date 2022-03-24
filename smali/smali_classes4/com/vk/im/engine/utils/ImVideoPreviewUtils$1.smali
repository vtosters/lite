.class final Lcom/vk/im/engine/utils/ImVideoPreviewUtils$1;
.super Ljava/lang/Object;
.source "ImVideoPreviewUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/utils/ImVideoPreviewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vk/im/engine/models/VideoPreview;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/VideoPreview;Lcom/vk/im/engine/models/VideoPreview;)I
    .locals 1

    .line 19
    invoke-virtual {p1}, Lcom/vk/im/engine/models/VideoPreview;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/VideoPreview;->b()I

    move-result p1

    mul-int v0, v0, p1

    .line 20
    invoke-virtual {p2}, Lcom/vk/im/engine/models/VideoPreview;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/VideoPreview;->b()I

    move-result p2

    mul-int p1, p1, p2

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/im/engine/models/VideoPreview;

    check-cast p2, Lcom/vk/im/engine/models/VideoPreview;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/utils/ImVideoPreviewUtils$1;->a(Lcom/vk/im/engine/models/VideoPreview;Lcom/vk/im/engine/models/VideoPreview;)I

    move-result p1

    return p1
.end method
