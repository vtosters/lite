.class Lcom/vk/attachpicker/widget/GalleryRecyclerView$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "GalleryRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/GalleryRecyclerView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/attachpicker/widget/GalleryRecyclerView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/GalleryRecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView$a;->b:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    iput p2, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView$a;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView$a;->b:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/adapter/e;

    .line 2
    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/e;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Lcom/vk/attachpicker/widget/GalleryRecyclerView$a;->a:I

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
