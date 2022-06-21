.class final Lcom/vk/mediastore/system/MediaStoreController$a;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/mediastore/system/MediaStoreEntry;Lcom/vk/mediastore/system/MediaStoreEntry;)I
    .locals 2

    .line 1
    iget-wide v0, p2, Lcom/vk/mediastore/system/MediaStoreEntry;->d:J

    iget-wide p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->d:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/mediastore/system/MediaStoreEntry;

    check-cast p2, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {p0, p1, p2}, Lcom/vk/mediastore/system/MediaStoreController$a;->a(Lcom/vk/mediastore/system/MediaStoreEntry;Lcom/vk/mediastore/system/MediaStoreEntry;)I

    move-result p1

    return p1
.end method
