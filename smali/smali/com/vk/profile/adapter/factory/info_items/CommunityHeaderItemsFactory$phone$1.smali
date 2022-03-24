.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$phone$1;
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
        "Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$phone$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$phone$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->al:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    new-instance v0, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;-><init>()V

    .line 342
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->al:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f040022

    .line 343
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;->f(I)V

    const v1, 0x7f0804f6

    .line 344
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;->e(I)V

    .line 346
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$phone$1$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$phone$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$phone$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;->b(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;->a(Ljava/lang/String;)V

    .line 354
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;->g(I)V

    const-string p1, "phone"

    .line 355
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;->b(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$phone$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;

    move-result-object p1

    return-object p1
.end method
