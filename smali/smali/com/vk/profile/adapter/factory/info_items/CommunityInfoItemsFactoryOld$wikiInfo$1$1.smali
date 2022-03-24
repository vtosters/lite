.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$wikiInfo$1$1;
.super Ljava/lang/Object;
.source "CommunityInfoItemsFactoryOld.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$wikiInfo$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/ViewInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$wikiInfo$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$wikiInfo$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$wikiInfo$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$wikiInfo$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$wikiInfo$1$1;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 299
    new-instance p1, Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;-><init>()V

    .line 300
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$wikiInfo$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$wikiInfo$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$wikiInfo$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->a(I)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$wikiInfo$1$1;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->am:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$wikiInfo$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$wikiInfo$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$wikiInfo$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method
