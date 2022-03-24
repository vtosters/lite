.class Lcom/vk/attachpicker/widget/GalleryRecyclerView$1;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "GalleryRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/GalleryRecyclerView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/vk/attachpicker/widget/GalleryRecyclerView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/GalleryRecyclerView;I)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView$1;->c:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    iput p2, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView$1;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView$1;->c:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    .line 56
    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    .line 57
    iget p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView$1;->b:I

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
