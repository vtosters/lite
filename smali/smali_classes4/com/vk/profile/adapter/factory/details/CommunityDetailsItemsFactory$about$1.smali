.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$about$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vkontakte/android/api/i;",
        "Lcom/vk/profile/adapter/items/details/DetailsInfoItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$about$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$about$1;

    invoke-direct {v0}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$about$1;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$about$1;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$about$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/i;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->F0:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/extensions/z;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->O0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f04059a

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->j(I)V

    const v1, 0x7f08031b

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->h(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->c(Z)V

    .line 7
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->g(I)V

    const-string p1, "group_info"

    .line 8
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->e(Ljava/lang/String;)V

    const-string p1, "about"

    .line 9
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->c(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/i;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$about$1;->a(Lcom/vkontakte/android/api/i;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    move-result-object p1

    return-object p1
.end method
