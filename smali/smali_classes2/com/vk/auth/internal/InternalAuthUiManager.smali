.class public Lcom/vk/auth/internal/InternalAuthUiManager;
.super Lcom/vk/auth/DefaultAuthUiManager;
.source "InternalAuthUiManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/internal/InternalAuthUiManager$b;,
        Lcom/vk/auth/internal/InternalAuthUiManager$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/internal/InternalAuthUiManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/internal/InternalAuthUiManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/DefaultAuthUiManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/internal/InternalAuthUiManager;->a(Landroid/content/Context;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/auth/main/AuthUiManager$a;
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v6, Lcom/vk/core/view/search/MilkshakeSearchView;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/search/MilkshakeSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v6, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Z)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {v6, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->setCloseVisibility(I)V

    .line 6
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget v0, Lcom/vk/auth/internal/R1;->gray_50:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/vk/core/view/search/MilkshakeSearchView;->setSearchBoxColor(I)V

    .line 8
    :cond_0
    new-instance p1, Lcom/vk/auth/internal/InternalAuthUiManager$b;

    invoke-direct {p1, v6}, Lcom/vk/auth/internal/InternalAuthUiManager$b;-><init>(Lcom/vk/core/view/search/MilkshakeSearchView;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/vk/auth/internal/R2;->sign_up_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/vk/auth/internal/R;->vk_auth_bg_landing_primary_commerce_btn:I

    .line 4
    sget v2, Lcom/vk/auth/internal/R1;->vk_auth_text_landing_primary_commerce_btn:I

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/vk/auth/internal/R;->vk_auth_bg_landing_primary_btn:I

    .line 6
    sget v2, Lcom/vk/auth/internal/R1;->vk_auth_text_landing_primary_btn:I

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
