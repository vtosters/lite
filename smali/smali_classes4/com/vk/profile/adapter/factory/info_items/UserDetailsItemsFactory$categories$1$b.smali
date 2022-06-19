.class final Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$b;
.super Ljava/lang/Object;
.source "UserDetailsItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$b;->a:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$b;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

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
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$b;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$b;->a:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/b/a;->b()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120be4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Lcom/vk/navigation/o;

    const-class v2, Lcom/vtosters/lite/fragments/w2/i;

    invoke-direct {v1, v2, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1$b;->a:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$categories$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
