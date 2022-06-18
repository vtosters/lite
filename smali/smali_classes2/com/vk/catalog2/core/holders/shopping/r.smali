.class final Lcom/vk/catalog2/core/holders/shopping/r;
.super Ljava/lang/Object;
.source "BaseLinkGridViewHolderFactory.kt"

# interfaces
.implements Lcom/vk/libvideo/s$b;


# instance fields
.field private final a:Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/holders/shopping/s;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/holders/shopping/s;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    new-instance p1, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;

    invoke-direct {p1, v0}, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;-><init>(Lcom/vk/catalog2/core/holders/shopping/s;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/r;->a:Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/r;->a:Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;

    invoke-virtual {v0, p2, p1, p1, p3}, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->a(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()Lcom/vk/libvideo/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/r;->a:Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/shopping/AutoPlayController;->o()Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    move-result-object v0

    return-object v0
.end method
