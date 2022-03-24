.class Lcom/vtosters/lite/media/ViewedSegments$1;
.super Ljava/lang/Object;
.source "ViewedSegments.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/media/ViewedSegments;->b(Lcom/vk/video/CachedVideoViewedSegments;)V
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
.field final synthetic a:Lcom/vk/video/CachedVideoViewedSegments;

.field final synthetic b:Lcom/vtosters/lite/media/ViewedSegments;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/media/ViewedSegments;Lcom/vk/video/CachedVideoViewedSegments;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/vtosters/lite/media/ViewedSegments$1;->b:Lcom/vtosters/lite/media/ViewedSegments;

    iput-object p2, p0, Lcom/vtosters/lite/media/ViewedSegments$1;->a:Lcom/vk/video/CachedVideoViewedSegments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/vtosters/lite/media/ViewedSegments$1;->b:Lcom/vtosters/lite/media/ViewedSegments;

    iget-object v0, p0, Lcom/vtosters/lite/media/ViewedSegments$1;->a:Lcom/vk/video/CachedVideoViewedSegments;

    invoke-static {p1, v0}, Lcom/vtosters/lite/media/ViewedSegments;->a(Lcom/vtosters/lite/media/ViewedSegments;Lcom/vk/video/CachedVideoViewedSegments;)V

    return-void
.end method
