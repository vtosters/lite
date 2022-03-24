.class public Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;II)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 725
    iput p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->b:I

    .line 726
    iput p3, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->c:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;)I
    .locals 0

    .line 720
    iget p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->b:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;
    .locals 0

    .line 731
    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 720
    check-cast p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;I)V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ag:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->b:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;)V

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->s(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->b:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public au_()I
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 720
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 2

    .line 754
    iget p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->b:I

    add-int/2addr p2, p1

    const/4 p1, 0x0

    if-ltz p2, :cond_0

    .line 755
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->v(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/Photo;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-ltz p2, :cond_1

    .line 756
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/16 p1, 0x140

    .line 758
    iget p2, p2, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/photo/Photo;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p1
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
