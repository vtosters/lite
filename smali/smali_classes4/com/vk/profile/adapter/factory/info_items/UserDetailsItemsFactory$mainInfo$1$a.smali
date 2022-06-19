.class final Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1$a;
.super Ljava/lang/Object;
.source "UserDetailsItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedUserProfile$e;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;Lcom/vtosters/lite/api/ExtendedUserProfile$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile$e;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vk/dto/group/Group;

    iget v1, v1, Lcom/vk/dto/group/Group;->b:I

    neg-int v1, v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance v0, Lcom/vk/profile/ui/c$z;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1$a;->b:Lcom/vtosters/lite/api/ExtendedUserProfile$e;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vk/dto/group/Group;

    iget v1, v1, Lcom/vk/dto/group/Group;->b:I

    neg-int v1, v1

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
