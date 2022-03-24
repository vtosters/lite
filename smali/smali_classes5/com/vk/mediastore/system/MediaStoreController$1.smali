.class final Lcom/vk/mediastore/system/MediaStoreController$1;
.super Ljava/lang/Object;
.source "MediaStoreController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/mediastore/system/MediaStoreController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vk/mediastore/system/MediaStoreEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/mediastore/system/MediaStoreEntry;Lcom/vk/mediastore/system/MediaStoreEntry;)I
    .locals 5

    .line 52
    iget-wide v0, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->d:J

    iget-wide v2, p2, Lcom/vk/mediastore/system/MediaStoreEntry;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 54
    :cond_0
    iget-wide v0, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->d:J

    iget-wide p1, p2, Lcom/vk/mediastore/system/MediaStoreEntry;->d:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 49
    check-cast p1, Lcom/vk/mediastore/system/MediaStoreEntry;

    check-cast p2, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {p0, p1, p2}, Lcom/vk/mediastore/system/MediaStoreController$1;->a(Lcom/vk/mediastore/system/MediaStoreEntry;Lcom/vk/mediastore/system/MediaStoreEntry;)I

    move-result p1

    return p1
.end method
