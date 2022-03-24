.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;
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

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;->b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 182
    new-instance p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;->b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->f()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;->b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    new-instance v9, Lcom/vk/dto/profile/Address;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;->b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;->b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;->b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->n()D

    move-result-wide v5

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;->b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->o()D

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/vk/dto/profile/Address;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-direct {p1, v0, v1, v9}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;->a(Z)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;->c(Landroid/content/Context;)V

    return-void
.end method
