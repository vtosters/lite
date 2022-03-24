.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1$a;
.super Ljava/lang/Object;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1;

.field final synthetic b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1;Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1$a;->b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 368
    new-instance p1, Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;-><init>()V

    .line 369
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1$a;->b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->a(I)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1$a;->b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$wiki$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method
