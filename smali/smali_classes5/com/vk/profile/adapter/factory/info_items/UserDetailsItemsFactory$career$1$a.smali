.class final Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1$a;
.super Ljava/lang/Object;
.source "UserDetailsItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/ExtendedUserProfile$e;

.field final synthetic b:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile$e;Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1$a;->a:Lcom/vtosters/lite/api/ExtendedUserProfile$e;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1$a;->b:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1$a;->a:Lcom/vtosters/lite/api/ExtendedUserProfile$e;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vk/dto/group/Group;

    iget v1, v1, Lcom/vk/dto/group/Group;->b:I

    mul-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1$a;->b:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$career$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
