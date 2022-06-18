.class Lcom/vk/libvideo/live/views/recommended/RecommendedView$c;
.super Ljava/lang/Object;
.source "RecommendedView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/recommended/RecommendedView;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/recommended/RecommendedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView$c;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView$c;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
