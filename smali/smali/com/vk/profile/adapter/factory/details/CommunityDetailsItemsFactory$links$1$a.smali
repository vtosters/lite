.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1$a;
.super Ljava/lang/Object;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedUserProfile$Link;

.field final synthetic c:Lcom/vk/profile/adapter/factory/details/CommunityEntity;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;Lcom/vtosters/lite/api/ExtendedUserProfile$Link;Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile$Link;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1$a;->c:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 331
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;

    iget-object v1, p1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1;->$context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$links$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile$Link;

    iget-object v2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;->a:Ljava/lang/String;

    const-string p1, "link.url"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
