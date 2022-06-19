.class public final Lcom/vk/profile/adapter/items/m;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "DetailsGiftsItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/m$a;,
        Lcom/vk/profile/adapter/items/m$b;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field private final D:Lcom/vk/profile/presenter/UserPresenter;

.field private final E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/UserPresenter;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/m;->C:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/m;->D:Lcom/vk/profile/presenter/UserPresenter;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/m;->E:Ljava/lang/Runnable;

    const/16 p1, -0x3ed

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/m;->B:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/m;->B:I

    return v0
.end method

.method public final P()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/m;->E:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final Q()Lcom/vk/profile/presenter/UserPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/m;->D:Lcom/vk/profile/presenter/UserPresenter;

    return-object v0
.end method

.method public final R()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/m;->C:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/b0/i<",
            "Lcom/vk/profile/adapter/items/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/profile/adapter/items/m$c;

    const v1, 0x7f0d04ab

    invoke-direct {v0, p0, p1, v1, p1}, Lcom/vk/profile/adapter/items/m$c;-><init>(Lcom/vk/profile/adapter/items/m;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V

    return-object v0
.end method
