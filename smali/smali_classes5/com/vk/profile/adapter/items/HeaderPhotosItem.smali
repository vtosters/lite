.class public final Lcom/vk/profile/adapter/items/HeaderPhotosItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "HeaderPhotosItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">",
        "Lcom/vk/profile/adapter/BaseInfoItem;"
    }
.end annotation


# instance fields
.field private final B:I

.field private C:I

.field private final D:I

.field private final E:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field private final F:Lcom/vk/profile/presenter/BaseProfilePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->E:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->F:Lcom/vk/profile/presenter/BaseProfilePresenter;

    const/16 p1, -0x32

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->B:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->C:I

    const/16 p1, 0xf

    .line 4
    iput p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->D:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/HeaderPhotosItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->D:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/items/HeaderPhotosItem;)Lcom/vk/profile/presenter/BaseProfilePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->F:Lcom/vk/profile/presenter/BaseProfilePresenter;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/profile/adapter/items/HeaderPhotosItem;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->E:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->C:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->B:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;-><init>(Lcom/vk/profile/adapter/items/HeaderPhotosItem;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->C:I

    return-void
.end method
