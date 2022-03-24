.class final Lcom/vk/im/engine/utils/ImVideoPreviewUtils$2;
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/VideoPreview;Lcom/vk/im/engine/models/VideoPreview;)I
    .locals 1

    .line 33
    invoke-static {}, Lcom/vk/im/engine/utils/ImVideoPreviewUtils;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/im/engine/models/VideoPreview;

    check-cast p2, Lcom/vk/im/engine/models/VideoPreview;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/utils/ImVideoPreviewUtils$2;->a(Lcom/vk/im/engine/models/VideoPreview;Lcom/vk/im/engine/models/VideoPreview;)I

    move-result p1

    return p1
.end method
