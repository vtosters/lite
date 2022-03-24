.class Lcom/vtosters/lite/fragments/photos/PhotoListFragment$6;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aE()Landroid/support/v7/widget/RecyclerView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$6;->b:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$6;->b:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->m(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 314
    instance-of v1, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;

    const/16 v2, 0x3e8

    if-nez v1, :cond_0

    return v2

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$6;->b:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-virtual {v1, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->l(I)I

    move-result p1

    check-cast v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;)I

    move-result v0

    add-int/2addr p1, v0

    .line 318
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$6;->b:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    return v2

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$6;->b:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;

    iget p1, p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->a:I

    return p1
.end method
