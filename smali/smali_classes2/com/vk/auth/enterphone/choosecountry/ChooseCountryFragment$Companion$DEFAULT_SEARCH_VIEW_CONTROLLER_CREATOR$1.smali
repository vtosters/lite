.class final Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$Companion$DEFAULT_SEARCH_VIEW_CONTROLLER_CREATOR$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChooseCountryFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/ViewGroup;",
        "Lcom/vk/auth/main/AuthUiManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$Companion$DEFAULT_SEARCH_VIEW_CONTROLLER_CREATOR$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$Companion$DEFAULT_SEARCH_VIEW_CONTROLLER_CREATOR$1;

    invoke-direct {v0}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$Companion$DEFAULT_SEARCH_VIEW_CONTROLLER_CREATOR$1;-><init>()V

    sput-object v0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$Companion$DEFAULT_SEARCH_VIEW_CONTROLLER_CREATOR$1;->a:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$Companion$DEFAULT_SEARCH_VIEW_CONTROLLER_CREATOR$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/auth/main/AuthUiManager$a;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/auth/main/AuthLib;->b:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthLib;->f()Lcom/vk/auth/main/AuthUiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/auth/main/AuthUiManager;->a(Landroid/view/ViewGroup;)Lcom/vk/auth/main/AuthUiManager$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You didn\'t initialize the AuthLib. If you don\'t need whole AuthLib, then call ChooseCountryFragment.setSearchViewControllerCreator(caller, creator). You can use DefaultAuthUiManager.AuthSearchViewController from libauth-default module"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$Companion$DEFAULT_SEARCH_VIEW_CONTROLLER_CREATOR$1;->a(Landroid/view/ViewGroup;)Lcom/vk/auth/main/AuthUiManager$a;

    move-result-object p1

    return-object p1
.end method
