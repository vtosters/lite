.class final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;
.super Ljava/lang/Object;
.source "UserInfoItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/BaseInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 300
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->e(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/h/HintsManager;->a:Lcom/vk/h/HintsManager$d;

    const-string v0, "profile:send_money_action"

    invoke-virtual {p1, v0}, Lcom/vk/h/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 301
    new-instance p1, Lcom/vk/h/HintsManager$b;

    const-string v0, "profile:send_money_action"

    .line 302
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b$1;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11020e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.dialog_try_action)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/h/HintsManager$a;

    .line 301
    invoke-direct {p1, v0, v1}, Lcom/vk/h/HintsManager$b;-><init>(Ljava/lang/String;Lcom/vk/h/HintsManager$a;)V

    const v0, 0x7f080440

    const v1, 0x7f040022

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/h/HintsManager$b;->a(ILjava/lang/Integer;)Lcom/vk/h/HintsManager$b;

    move-result-object p1

    .line 310
    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b$2;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110617

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026money_transfer_read_more)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b$2;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/h/HintsManager$a;

    invoke-virtual {p1, v0}, Lcom/vk/h/HintsManager$b;->a(Lcom/vk/h/HintsManager$a;)Lcom/vk/h/HintsManager$b;

    move-result-object p1

    .line 315
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/vk/h/HintsManager$b;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    goto :goto_0

    .line 317
    :cond_1
    new-instance p1, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;-><init>(ILcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->bv:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->a(Lcom/vk/dto/money/MoneyReceiverInfo;)Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;

    move-result-object p1

    .line 319
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
