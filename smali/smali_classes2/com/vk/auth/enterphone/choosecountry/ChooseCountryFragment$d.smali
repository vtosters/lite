.class final Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$d;
.super Ljava/lang/Object;
.source "ChooseCountryFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/auth/utils/AuthExtensions;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$d;->a:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/utils/AuthExtensions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$d;->a:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;

    invoke-static {v0}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->a(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;)Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/auth/utils/AuthExtensions;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;->f(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/utils/AuthExtensions;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$d;->a(Lcom/vk/auth/utils/AuthExtensions;)V

    return-void
.end method
