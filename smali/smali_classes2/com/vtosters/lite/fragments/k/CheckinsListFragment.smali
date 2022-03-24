.class public Lcom/vtosters/lite/fragments/k/CheckinsListFragment;
.super Lcom/vtosters/lite/fragments/AbsUserListFragment;
.source "CheckinsListFragment.java"


# instance fields
.field private ae:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/AbsUserListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/k/CheckinsListFragment;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/vtosters/lite/fragments/k/CheckinsListFragment;->ae:I

    return p1
.end method


# virtual methods
.method protected c(II)V
    .locals 3

    .line 13
    new-instance v0, Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/CheckinsListFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "place_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/vtosters/lite/fragments/k/CheckinsListFragment;->ae:I

    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles;-><init>(III)V

    new-instance p1, Lcom/vtosters/lite/fragments/k/CheckinsListFragment$1;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/k/CheckinsListFragment$1;-><init>(Lcom/vtosters/lite/fragments/k/CheckinsListFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/k/CheckinsListFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method
