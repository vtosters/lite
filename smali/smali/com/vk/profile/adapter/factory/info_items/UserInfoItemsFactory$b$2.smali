.class public final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b$2;
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

    .line 310
    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b$2;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;

    invoke-direct {p0, p2}, Lcom/vk/h/HintsManager$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b$2;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$b;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/dto/money/MoneyTransfer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
