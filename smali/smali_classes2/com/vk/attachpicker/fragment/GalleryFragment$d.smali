.class Lcom/vk/attachpicker/fragment/GalleryFragment$d;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/GalleryFragment;->e(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:Lcom/vk/mediastore/system/AlbumEntry;

.field final synthetic c:Lcom/vk/attachpicker/fragment/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/GalleryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$d;->c:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$d;->a:I

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$d;->c:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->n(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->getItem(I)Lcom/vk/mediastore/system/AlbumEntry;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->e:Lcom/vk/mediastore/system/AlbumEntry;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$d;->c:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->o(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/widget/CustomSpinner;

    move-result-object p1

    iget p2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$d;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$d;->c:Lcom/vk/attachpicker/fragment/GalleryFragment;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/vk/core/util/IntentUtils;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void

    .line 5
    :cond_0
    sget-object p2, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->f:Lcom/vk/mediastore/system/AlbumEntry;

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$d;->c:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->o(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/widget/CustomSpinner;

    move-result-object p1

    iget p2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$d;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$d;->c:Lcom/vk/attachpicker/fragment/GalleryFragment;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/vk/core/util/IntentUtils;->b(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$d;->b:Lcom/vk/mediastore/system/AlbumEntry;

    if-eq p2, p1, :cond_2

    .line 9
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$d;->c:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {p2}, Lcom/vk/attachpicker/fragment/GalleryFragment;->p(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/mediastore/system/AlbumEntry;->a()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->b(Ljava/util/ArrayList;)V

    .line 10
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$d;->c:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {p2}, Lcom/vk/attachpicker/fragment/GalleryFragment;->b(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    :cond_2
    iput p3, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$d;->a:I

    .line 12
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$d;->b:Lcom/vk/mediastore/system/AlbumEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
