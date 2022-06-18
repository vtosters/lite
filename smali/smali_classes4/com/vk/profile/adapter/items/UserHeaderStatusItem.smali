.class public final Lcom/vk/profile/adapter/items/UserHeaderStatusItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "UserHeaderStatusItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field private final D:Lcom/vk/profile/presenter/UserPresenter;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/UserPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem;->C:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem;->D:Lcom/vk/profile/presenter/UserPresenter;

    const/16 p1, -0x2f

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem;->B:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/UserHeaderStatusItem;)Lcom/vk/profile/presenter/UserPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem;->D:Lcom/vk/profile/presenter/UserPresenter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/items/UserHeaderStatusItem;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem;->C:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem;->B:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .locals 1
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

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/items/UserHeaderStatusItem$UserHeaderStatusHolder;-><init>(Lcom/vk/profile/adapter/items/UserHeaderStatusItem;Landroid/view/ViewGroup;)V

    return-object v0
.end method
