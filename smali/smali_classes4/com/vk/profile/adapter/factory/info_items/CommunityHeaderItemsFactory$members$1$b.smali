.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1$b;
.super Ljava/lang/Object;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;->a(Lcom/vtosters/lite/api/i;)Lcom/vk/profile/adapter/items/community/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;

.field final synthetic b:Lcom/vtosters/lite/api/i;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;Lcom/vtosters/lite/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1$b;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1$b;->b:Lcom/vtosters/lite/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1$b;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;

    iget-object v0, p1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1$b;->b:Lcom/vtosters/lite/api/i;

    iget-object p1, p1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$members$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;->a(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;Lcom/vtosters/lite/api/i;Lcom/vk/profile/presenter/CommunityPresenter;Z)V

    return-void
.end method
