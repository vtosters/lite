.class public final Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder$a;
.super Lcom/vk/im/ui/utils/k/SimpleObjectsPool;
.source "DocumentPreviewsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/k/SimpleObjectsPool<",
        "Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$a;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$a;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v0}, Lcom/vk/im/ui/utils/k/SimpleObjectsPool;-><init>(Lcom/vk/im/ui/utils/k/ObjectFactory;)V

    return-void
.end method
