.class Lcom/vk/attachpicker/fragment/s$d;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/s;->e(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:Lcom/vk/mediastore/system/a;

.field final synthetic c:Lcom/vk/attachpicker/fragment/s;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/s$d;->c:Lcom/vk/attachpicker/fragment/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/fragment/s$d;->a:I

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
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s$d;->c:Lcom/vk/attachpicker/fragment/s;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/s;->n(Lcom/vk/attachpicker/fragment/s;)Lcom/vk/attachpicker/adapter/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/attachpicker/adapter/a;->getItem(I)Lcom/vk/mediastore/system/a;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/vk/attachpicker/adapter/a;->e:Lcom/vk/mediastore/system/a;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s$d;->c:Lcom/vk/attachpicker/fragment/s;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/s;->o(Lcom/vk/attachpicker/fragment/s;)Lcom/vk/attachpicker/widget/e;

    move-result-object p1

    iget p2, p0, Lcom/vk/attachpicker/fragment/s$d;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s$d;->c:Lcom/vk/attachpicker/fragment/s;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/vk/core/util/j0;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void

    .line 5
    :cond_0
    sget-object p2, Lcom/vk/attachpicker/adapter/a;->f:Lcom/vk/mediastore/system/a;

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s$d;->c:Lcom/vk/attachpicker/fragment/s;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/s;->o(Lcom/vk/attachpicker/fragment/s;)Lcom/vk/attachpicker/widget/e;

    move-result-object p1

    iget p2, p0, Lcom/vk/attachpicker/fragment/s$d;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s$d;->c:Lcom/vk/attachpicker/fragment/s;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/vk/core/util/j0;->b(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/s$d;->b:Lcom/vk/mediastore/system/a;

    if-eq p2, p1, :cond_2

    .line 9
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/s$d;->c:Lcom/vk/attachpicker/fragment/s;

    invoke-static {p2}, Lcom/vk/attachpicker/fragment/s;->p(Lcom/vk/attachpicker/fragment/s;)Lcom/vk/attachpicker/adapter/e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/mediastore/system/a;->a()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/vk/attachpicker/adapter/e;->b(Ljava/util/ArrayList;)V

    .line 10
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/s$d;->c:Lcom/vk/attachpicker/fragment/s;

    invoke-static {p2}, Lcom/vk/attachpicker/fragment/s;->b(Lcom/vk/attachpicker/fragment/s;)Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    :cond_2
    iput p3, p0, Lcom/vk/attachpicker/fragment/s$d;->a:I

    .line 12
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/s$d;->b:Lcom/vk/mediastore/system/a;
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
