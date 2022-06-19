.class public final Lcom/vk/profile/adapter/items/DetailsCareerItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "DetailsCareerItem.kt"


# instance fields
.field private final B:I

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/DetailsCareerItem;->C:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/DetailsCareerItem;->D:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/DetailsCareerItem;->E:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/profile/adapter/items/DetailsCareerItem;->F:Ljava/lang/Runnable;

    const/16 p1, -0x3ef

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/DetailsCareerItem;->B:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/DetailsCareerItem;->B:I

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/DetailsCareerItem;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/DetailsCareerItem;->F:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/DetailsCareerItem;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/DetailsCareerItem;->C:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/profile/adapter/items/DetailsCareerItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/profile/adapter/items/DetailsCareerItem$a;

    const v1, 0x7f0d04a9

    invoke-direct {v0, p1, v1, p1}, Lcom/vk/profile/adapter/items/DetailsCareerItem$a;-><init>(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V

    return-object v0
.end method
