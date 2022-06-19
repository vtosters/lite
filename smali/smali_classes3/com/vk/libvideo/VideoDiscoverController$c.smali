.class final Lcom/vk/libvideo/VideoDiscoverController$c;
.super Ljava/lang/Object;
.source "VideoDiscoverController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/VideoDiscoverController;-><init>(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/lists/PaginatedRecyclerAdapter;Lcom/vk/libvideo/VideoDiscoverController$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/VideoDiscoverController;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/VideoDiscoverController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/VideoDiscoverController$c;->a:Lcom/vk/libvideo/VideoDiscoverController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/VideoDiscoverController$c;->a:Lcom/vk/libvideo/VideoDiscoverController;

    invoke-static {v0}, Lcom/vk/libvideo/VideoDiscoverController;->a(Lcom/vk/libvideo/VideoDiscoverController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->k()V

    :cond_0
    return-void
.end method
