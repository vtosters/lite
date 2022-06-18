.class public abstract Lcom/vtosters/lite/fragments/photos/g;
.super Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
.source "SectionedPhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/photos/g$c;,
        Lcom/vtosters/lite/fragments/photos/g$b;,
        Lcom/vtosters/lite/fragments/photos/g$a;
    }
.end annotation


# instance fields
.field protected D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/fragments/photos/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/g;->D0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Ld/a/a/c/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/a/a/c/b;

    invoke-direct {v0}, Ld/a/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Ld/a/a/c/b;

    .line 3
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->x0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Ld/a/a/c/b;

    new-instance v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$k;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$k;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Ld/a/a/c/b;

    return-object v0
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView$Adapter;IILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vtosters/lite/fragments/photos/g$b;

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    const/high16 v0, -0x3fc00000    # -3.0f

    .line 2
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;IILandroid/graphics/Rect;)V

    return-void
.end method

.method protected u0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/g;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/fragments/photos/g$a;

    .line 2
    iget v1, v1, Lcom/vtosters/lite/fragments/photos/g$a;->e:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
