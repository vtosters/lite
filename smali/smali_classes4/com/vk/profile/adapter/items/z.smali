.class public Lcom/vk/profile/adapter/items/z;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "ViewInfoItem.kt"


# instance fields
.field private final B:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/z;->B:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/vk/profile/adapter/items/z;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/profile/adapter/items/z;->B:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/z;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final P()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/z;->B:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/b0/i<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vk/profile/adapter/items/z$a;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/z;->B:Landroid/view/View;

    invoke-direct {p1, p0, v0}, Lcom/vk/profile/adapter/items/z$a;-><init>(Lcom/vk/profile/adapter/items/z;Landroid/view/View;)V

    return-object p1
.end method
