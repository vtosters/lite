.class Lcom/vtosters/lite/general/fragments/GameCardFragment$j;
.super Lme/grishka/appkit/utils/MergeRecyclerAdapter;
.source "GameCardFragment.java"

# interfaces
.implements Lcom/vk/core/ui/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/GameCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/general/fragments/GameCardFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/GameCardFragment$j;-><init>()V

    return-void
.end method


# virtual methods
.method public i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->J(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/vk/core/ui/Provider;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    invoke-virtual {p0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->K(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/core/ui/Provider;->i(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
