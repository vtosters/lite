.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$b;
.super Ljava/lang/Object;
.source "UserHeaderItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/BaseInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

.field final synthetic b:Lcom/vk/profile/presenter/UserPresenter;

.field final synthetic c:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;Lcom/vk/profile/presenter/UserPresenter;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$b;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$b;->b:Lcom/vk/profile/presenter/UserPresenter;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$b;->c:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$b;->b:Lcom/vk/profile/presenter/UserPresenter;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$b;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/b/a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$b;->c:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p1, v0, v1}, Lcom/vk/profile/presenter/UserPresenter;->c(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    return-void
.end method
