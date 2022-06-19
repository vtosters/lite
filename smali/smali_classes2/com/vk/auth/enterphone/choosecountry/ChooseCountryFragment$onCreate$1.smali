.class final Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChooseCountryFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/auth/enterphone/choosecountry/Country;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$onCreate$1;->this$0:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/enterphone/choosecountry/Country;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$onCreate$1;->this$0:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$onCreate$1;->this$0:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$onCreate$1;->this$0:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    sget-object v3, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->B:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v3, v4, p1}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;->a(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;Landroid/content/Intent;Lcom/vk/auth/enterphone/choosecountry/Country;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$onCreate$1;->this$0:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/auth/enterphone/choosecountry/e;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/vk/auth/enterphone/choosecountry/e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/auth/enterphone/choosecountry/e;->a(Lcom/vk/auth/enterphone/choosecountry/Country;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/enterphone/choosecountry/Country;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$onCreate$1;->a(Lcom/vk/auth/enterphone/choosecountry/Country;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
