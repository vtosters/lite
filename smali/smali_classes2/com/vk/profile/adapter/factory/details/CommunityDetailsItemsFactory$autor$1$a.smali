.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1$a;
.super Ljava/lang/Object;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/UserProfile;

.field final synthetic b:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

.field final synthetic c:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;

.field final synthetic d:Lcom/vk/profile/adapter/factory/details/CommunityEntity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/UserProfile;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1$a;->a:Lcom/vtosters/lite/UserProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1$a;->b:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1$a;->c:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;

    iput-object p4, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1$a;->d:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 393
    new-instance p1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1$a;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1$a;->c:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method
