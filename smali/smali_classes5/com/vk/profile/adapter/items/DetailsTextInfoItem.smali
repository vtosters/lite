.class public final Lcom/vk/profile/adapter/items/DetailsTextInfoItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "DetailsTextInfoItem.kt"


# instance fields
.field private final B:I

.field private final C:I

.field private final D:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput p1, p0, Lcom/vk/profile/adapter/items/DetailsTextInfoItem;->C:I

    iput-object p2, p0, Lcom/vk/profile/adapter/items/DetailsTextInfoItem;->D:Ljava/lang/CharSequence;

    const/16 p1, -0x3ee

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/DetailsTextInfoItem;->B:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/DetailsTextInfoItem;->B:I

    return v0
.end method

.method public final P()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/DetailsTextInfoItem;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/DetailsTextInfoItem;->C:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/profile/adapter/items/DetailsTextInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/profile/adapter/items/DetailsTextInfoItem$a;

    const v1, 0x7f0d04af

    invoke-direct {v0, p1, v1, p1}, Lcom/vk/profile/adapter/items/DetailsTextInfoItem$a;-><init>(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V

    return-object v0
.end method
