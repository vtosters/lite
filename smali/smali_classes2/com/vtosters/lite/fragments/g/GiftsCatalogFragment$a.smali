.class Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;
.super Lcom/vtosters/lite/fragments/b/GridFragment$a;
.source "GiftsCatalogFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/GridFragment<",
        "Lcom/vtosters/lite/api/models/GiftCategory;",
        ">.a<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder;",
        ">;",
        "Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vtosters/lite/data/UserNotification;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;-><init>(Lcom/vtosters/lite/fragments/b/GridFragment;)V

    .line 295
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->c:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$1;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;-><init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->d:Lcom/vtosters/lite/data/UserNotification;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h(I)I
    .locals 1

    .line 395
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    return p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 328
    :pswitch_0
    new-instance p2, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-direct {p2, v0, p0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e;-><init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;Landroid/view/ViewGroup;)V

    return-object p2

    .line 326
    :pswitch_1
    new-instance p2, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$b;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$b;-><init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;Landroid/view/ViewGroup;)V

    return-object p2

    .line 322
    :pswitch_2
    new-instance p2, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$c;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$c;-><init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;Landroid/view/ViewGroup;)V

    return-object p2

    .line 324
    :pswitch_3
    new-instance p2, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;-><init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 293
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 293
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/UserNotification;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->d:Lcom/vtosters/lite/data/UserNotification;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 308
    :goto_0
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->d:Lcom/vtosters/lite/data/UserNotification;

    if-eqz v0, :cond_1

    .line 309
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->d:Lcom/vtosters/lite/data/UserNotification;

    if-eqz p1, :cond_1

    .line 310
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->c_(I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 311
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->d:Lcom/vtosters/lite/data/UserNotification;

    if-nez p1, :cond_2

    .line 312
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->e_(I)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 313
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->d:Lcom/vtosters/lite/data/UserNotification;

    if-eqz p1, :cond_3

    .line 314
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->d_(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V
    .locals 2

    .line 336
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e()I

    move-result v1

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->f()Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 3

    .line 343
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 346
    iget-object v2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->d:Lcom/vtosters/lite/data/UserNotification;

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 350
    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->f(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->h(I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    :cond_1
    if-nez v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    if-eqz p2, :cond_2

    .line 356
    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public au_()I
    .locals 2

    .line 376
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->g(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 4

    .line 363
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->au_()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    .line 365
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 367
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 368
    rem-int/2addr p1, v2

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 370
    :cond_3
    rem-int/2addr p1, v2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(I)Z
    .locals 1

    .line 386
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
