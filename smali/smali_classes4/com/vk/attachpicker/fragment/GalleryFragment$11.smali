.class Lcom/vk/attachpicker/fragment/GalleryFragment$11;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/GalleryFragment;->a(Ljava/util/ArrayList;)V
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

    .line 387
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$11;->c:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 389
    iput p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$11;->a:I

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

    const/4 p1, 0x0

    .line 395
    :try_start_0
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$11;->c:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {p2}, Lcom/vk/attachpicker/fragment/GalleryFragment;->o(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->a(I)Lcom/vk/mediastore/system/AlbumEntry;

    move-result-object p2

    .line 397
    sget-object p4, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->a:Lcom/vk/mediastore/system/AlbumEntry;

    if-ne p2, p4, :cond_0

    .line 398
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$11;->c:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {p2}, Lcom/vk/attachpicker/fragment/GalleryFragment;->p(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/widget/CustomSpinner;

    move-result-object p2

    iget p3, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$11;->a:I

    invoke-virtual {p2, p3}, Lcom/vk/attachpicker/widget/CustomSpinner;->setSelection(I)V

    .line 399
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$11;->c:Lcom/vk/attachpicker/fragment/GalleryFragment;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/vk/core/util/IntentUtils;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void

    .line 403
    :cond_0
    sget-object p4, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->b:Lcom/vk/mediastore/system/AlbumEntry;

    if-ne p2, p4, :cond_1

    .line 404
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$11;->c:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {p2}, Lcom/vk/attachpicker/fragment/GalleryFragment;->p(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/widget/CustomSpinner;

    move-result-object p2

    iget p3, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$11;->a:I

    invoke-virtual {p2, p3}, Lcom/vk/attachpicker/widget/CustomSpinner;->setSelection(I)V

    .line 405
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$11;->c:Lcom/vk/attachpicker/fragment/GalleryFragment;

    const/4 p3, 0x3

    invoke-static {p2, p3}, Lcom/vk/core/util/IntentUtils;->b(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void

    .line 409
    :cond_1
    iget-object p4, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$11;->b:Lcom/vk/mediastore/system/AlbumEntry;

    if-eq p4, p2, :cond_2

    .line 410
    iget-object p4, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$11;->c:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {p4}, Lcom/vk/attachpicker/fragment/GalleryFragment;->d(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    move-result-object p4

    invoke-virtual {p2}, Lcom/vk/mediastore/system/AlbumEntry;->f()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->a(Ljava/util/ArrayList;)V

    .line 411
    iget-object p4, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$11;->c:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {p4}, Lcom/vk/attachpicker/fragment/GalleryFragment;->c(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->c(I)V

    .line 414
    :cond_2
    iput p3, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$11;->a:I

    .line 415
    iput-object p2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$11;->b:Lcom/vk/mediastore/system/AlbumEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 417
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

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
