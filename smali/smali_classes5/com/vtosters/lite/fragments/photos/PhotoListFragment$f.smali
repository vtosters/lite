.class Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Ld/a/a/c/b;

    invoke-virtual {v0, p1}, Ld/a/a/c/b;->J(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;

    const/16 v2, 0x3e8

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Ld/a/a/c/b;

    invoke-virtual {v1, p1}, Ld/a/a/c/b;->K(I)I

    move-result p1

    check-cast v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;)I

    move-result v0

    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;

    iget p1, p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->a:I

    return p1
.end method
