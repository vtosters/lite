.class public final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b$1;
.super Lcom/vk/h/HintsManager$a;
.source "UserInfoItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;

    invoke-direct {p0, p2}, Lcom/vk/h/HintsManager$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 304
    new-instance v0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;

    iget-object v2, v2, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;-><init>(ILcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bv:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->a(Lcom/vk/dto/money/MoneyReceiverInfo;)Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method
