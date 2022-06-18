.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/newsfeed/k0/b/b/i;Lcom/vk/profile/presenter/f/b;Landroid/view/View$OnClickListener;Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Lcom/vk/profile/adapter/di/a;Lkotlin/jvm/b/b;)V
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
        "Lcom/vk/profile/adapter/items/community/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/i;)Lcom/vk/profile/adapter/items/community/b;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/vkontakte/android/api/i;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->s1:I

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->t1:I

    if-eq v0, v1, :cond_2

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/community/b;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/community/b;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v2, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/b/a;->b()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100035

    invoke-virtual {p1}, Lcom/vkontakte/android/api/i;->o()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getQuantityStr\u2026hats, profile.chatsCount)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/i;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/vkontakte/android/api/i;->n()I

    move-result v2

    if-le v2, v3, :cond_0

    const-string v2, " \u00b7 "

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/b/a;->b()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100037

    invoke-virtual {p1}, Lcom/vkontakte/android/api/i;->n()I

    move-result v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/i;->n()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v2, v4, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f0805b7

    .line 10
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->h(I)V

    .line 11
    invoke-virtual {p1}, Lcom/vkontakte/android/api/i;->n()I

    move-result v1

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/vk/profile/adapter/items/community/b;->e(Z)V

    .line 12
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1;Lcom/vkontakte/android/api/i;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/i;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$chats$1;->a(Lcom/vkontakte/android/api/i;)Lcom/vk/profile/adapter/items/community/b;

    move-result-object p1

    return-object p1
.end method
