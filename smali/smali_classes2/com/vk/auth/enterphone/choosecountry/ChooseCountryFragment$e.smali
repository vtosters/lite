.class final Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$e;
.super Ljava/lang/Object;
.source "ChooseCountryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$e;->a:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$e;->a:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
