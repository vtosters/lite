.class final Lcom/vk/video/VideoDiscoverController$c;
.super Ljava/lang/Object;
.source "VideoDiscoverController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/VideoDiscoverController;-><init>(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/lists/PaginatedRecyclerAdapter;Lcom/vk/video/VideoDiscoverController$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/VideoDiscoverController;


# direct methods
.method constructor <init>(Lcom/vk/video/VideoDiscoverController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/VideoDiscoverController$c;->a:Lcom/vk/video/VideoDiscoverController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/video/VideoDiscoverController$c;->a:Lcom/vk/video/VideoDiscoverController;

    invoke-static {v0}, Lcom/vk/video/VideoDiscoverController;->b(Lcom/vk/video/VideoDiscoverController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->j()V

    :cond_0
    return-void
.end method
