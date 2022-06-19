.class public final Lcom/vk/profile/adapter/items/b0/b;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "StubCountersItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/b0/b$d;,
        Lcom/vk/profile/adapter/items/b0/b$b;,
        Lcom/vk/profile/adapter/items/b0/b$c;,
        Lcom/vk/profile/adapter/items/b0/b$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/b0/b;->C:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const/16 p1, -0x22

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/b0/b;->B:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/b0/b;->B:I

    return v0
.end method

.method public final P()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b0/b;->C:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/b0/i<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v1, Lcom/vk/profile/adapter/items/b0/b$e;

    invoke-direct {v1}, Lcom/vk/profile/adapter/items/b0/b$e;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    new-instance v1, Lcom/vk/profile/adapter/items/b0/b$d;

    invoke-direct {v1, v0, p1}, Lcom/vk/profile/adapter/items/b0/b$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;)V

    return-object v1
.end method
