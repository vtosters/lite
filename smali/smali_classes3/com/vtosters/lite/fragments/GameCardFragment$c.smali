.class Lcom/vtosters/lite/fragments/GameCardFragment$c;
.super Lme/grishka/appkit/utils/MergeRecyclerAdapter;
.source "GameCardFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/GameCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 678
    invoke-direct {p0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/GameCardFragment$1;)V
    .locals 0

    .line 678
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/GameCardFragment$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 2

    .line 681
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/GameCardFragment$c;->m(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/recyclerview/Provider;

    if-eqz v0, :cond_1

    .line 685
    instance-of v1, v0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    .line 686
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/GameCardFragment$c;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 689
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/GameCardFragment$c;->l(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/recyclerview/Provider;->c(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
