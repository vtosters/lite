.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$about$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
        "Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $presenter:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$about$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aF:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;-><init>()V

    const v1, 0x7f080277

    .line 301
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;->e(I)V

    .line 302
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aF:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 303
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;->c(Z)V

    .line 304
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$about$1$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$about$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$about$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;->b(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;->g(I)V

    const-string p1, "about"

    .line 310
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;->b(Ljava/lang/String;)V

    const-string p1, "group"

    .line 311
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;->c(Ljava/lang/String;)V

    const-string p1, "show_all"

    .line 312
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$about$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/community/CommunityDescriptionItem;

    move-result-object p1

    return-object p1
.end method
