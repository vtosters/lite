.class Lcom/vk/libvideo/ViewedSegments$a;
.super Ljava/lang/Object;
.source "ViewedSegments.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ViewedSegments;->e(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/storage/CachedVideoViewedSegments;

.field final synthetic b:Lcom/vk/libvideo/ViewedSegments;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ViewedSegments;Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ViewedSegments$a;->b:Lcom/vk/libvideo/ViewedSegments;

    iput-object p2, p0, Lcom/vk/libvideo/ViewedSegments$a;->a:Lcom/vk/libvideo/storage/CachedVideoViewedSegments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/ViewedSegments$a;->b:Lcom/vk/libvideo/ViewedSegments;

    iget-object v0, p0, Lcom/vk/libvideo/ViewedSegments$a;->a:Lcom/vk/libvideo/storage/CachedVideoViewedSegments;

    invoke-static {p1, v0}, Lcom/vk/libvideo/ViewedSegments;->a(Lcom/vk/libvideo/ViewedSegments;Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V

    return-void
.end method
