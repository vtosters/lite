.class public final Lcom/vk/profile/adapter/items/u;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "InvitedByItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/u$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lcom/vkontakte/android/api/i;

.field private final D:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/api/i;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/u;->C:Lcom/vkontakte/android/api/i;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/u;->D:Lcom/vk/profile/presenter/CommunityPresenter;

    const/16 p1, -0x1e

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/u;->B:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/BaseInfoItem;->a(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/BaseInfoItem;->b(Z)V

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/u;->B:I

    return v0
.end method

.method public final P()Lcom/vk/profile/presenter/CommunityPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/u;->D:Lcom/vk/profile/presenter/CommunityPresenter;

    return-object v0
.end method

.method public final Q()Lcom/vkontakte/android/api/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/u;->C:Lcom/vkontakte/android/api/i;

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
    new-instance v0, Lcom/vk/profile/adapter/items/u$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/u$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
