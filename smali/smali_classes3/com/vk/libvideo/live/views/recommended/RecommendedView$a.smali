.class Lcom/vk/libvideo/live/views/recommended/RecommendedView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecommendedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/recommended/RecommendedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView$a;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView$a;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->b()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
