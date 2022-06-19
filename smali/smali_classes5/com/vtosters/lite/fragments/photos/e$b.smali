.class Lcom/vtosters/lite/fragments/photos/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PhotoAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/e;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/e$b;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/high16 p3, 0x40800000    # 4.0f

    .line 2
    invoke-static {p3}, Ld/a/a/c/e;->a(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ltz p2, :cond_1

    .line 3
    iget-object p4, p0, Lcom/vtosters/lite/fragments/photos/e$b;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {p4}, Lcom/vtosters/lite/fragments/photos/e;->f(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    iget-object p4, p0, Lcom/vtosters/lite/fragments/photos/e$b;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {p4}, Lcom/vtosters/lite/fragments/photos/e;->g(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vk/dto/photo/PhotoAlbum;

    iget p4, p4, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/high16 v0, -0x80000000

    if-ne p4, v0, :cond_1

    if-lez p2, :cond_0

    const/high16 p2, -0x3f800000    # -4.0f

    .line 4
    invoke-static {p2}, Ld/a/a/c/e;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p3}, Ld/a/a/c/e;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
