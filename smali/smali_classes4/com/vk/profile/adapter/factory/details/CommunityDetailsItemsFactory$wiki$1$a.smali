.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1$a;
.super Ljava/lang/Object;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1;->a(Lcom/vtosters/lite/api/i;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1;

.field final synthetic b:Lcom/vtosters/lite/api/i;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1;Lcom/vtosters/lite/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1$a;->b:Lcom/vtosters/lite/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/vtosters/lite/fragments/k2$c;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/k2$c;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1$a;->b:Lcom/vtosters/lite/api/i;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/k2$c;->d(I)Lcom/vtosters/lite/fragments/k2$c;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1$a;->b:Lcom/vtosters/lite/api/i;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/k2$c;->c(Ljava/lang/String;)Lcom/vtosters/lite/fragments/k2$c;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
