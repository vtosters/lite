.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1$a;
.super Ljava/lang/Object;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;->a(Lcom/vtosters/lite/api/i;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/user/UserProfile;

.field final synthetic b:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;


# direct methods
.method constructor <init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;Lcom/vtosters/lite/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1$a;->a:Lcom/vk/dto/user/UserProfile;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1$a;->b:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/vk/profile/ui/c$z;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1$a;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1$a;->b:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$autor$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
