.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$a;
.super Ljava/lang/Object;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;

.field final synthetic b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$a;->b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 155
    new-instance p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$a;->b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->f()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$a;->b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$a;->b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->c()Lcom/vk/dto/profile/Address;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-direct {p1, v0, v1, v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V

    .line 156
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;->c(Landroid/content/Context;)V

    return-void
.end method
