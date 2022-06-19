.class final Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExchangeLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/auth/init/exchange/UserItem;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/auth/init/exchange/ExchangeLoginFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2;->this$0:Lcom/vk/auth/init/exchange/ExchangeLoginFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2;->a(Ljava/util/List;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/auth/init/exchange/UserItem;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/init/exchange/UserItem;

    .line 3
    iget-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2;->this$0:Lcom/vk/auth/init/exchange/ExchangeLoginFragment;

    invoke-static {p2}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->c(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)Lcom/vk/auth/main/AuthUiManager;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2;->this$0:Lcom/vk/auth/init/exchange/ExchangeLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/vk/auth/main/AuthUiManager;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 4
    sget v0, Lcom/vk/auth/r/R;->vk_auth_remove_user_title:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 5
    sget v0, Lcom/vk/auth/r/R;->vk_auth_remove_user_message:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 6
    sget v0, Lcom/vk/auth/r/R;->vk_auth_remove_accept:I

    new-instance v1, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2$a;-><init>(Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2;Lcom/vk/auth/init/exchange/UserItem;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    sget p2, Lcom/vk/auth/r/R;->vk_auth_remove_cancel:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
