.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;
.super Ljava/lang/Object;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;->a(Lcom/vtosters/lite/api/i;)Lcom/vk/profile/adapter/BaseInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;

.field final synthetic b:Lcom/vtosters/lite/api/i;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;Lcom/vtosters/lite/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;->b:Lcom/vtosters/lite/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;

    iget-object p1, p1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    new-instance v7, Lcom/vk/dto/profile/Address;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;->b:Lcom/vtosters/lite/api/i;

    iget-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->i0:Ljava/lang/String;

    iget-wide v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->N:D

    iget-wide v5, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->O:D

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/dto/profile/Address;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    const/4 v0, 0x1

    invoke-virtual {p1, v7, v0}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vk/dto/profile/Address;Z)V

    .line 2
    new-instance p1, Lcom/vk/profile/e/b;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;->b:Lcom/vtosters/lite/api/i;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {p1, v0}, Lcom/vk/profile/e/b;-><init>(I)V

    const-string v0, "addresses"

    .line 3
    invoke-virtual {p1, v0}, Lcom/vk/profile/e/b;->a(Ljava/lang/String;)Lcom/vk/profile/e/b;

    const-string v0, "old"

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/profile/e/b;->d(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 5
    invoke-virtual {p1}, Lcom/vk/profile/e/b;->a()V

    return-void
.end method
