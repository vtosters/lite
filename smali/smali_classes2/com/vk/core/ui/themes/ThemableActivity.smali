.class public Lcom/vk/core/ui/themes/ThemableActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ThemableActivity.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/f;


# instance fields
.field protected a:Lcom/vk/core/ui/VKLayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Landroidx/appcompat/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/vk/core/ui/themes/ThemableActivity;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/ui/themes/ThemableActivity;->getLayoutInflater()Lcom/vk/core/ui/VKLayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Lcom/vk/core/ui/VKLayoutInflater;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ServiceCast"
        }
    .end annotation

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/core/ui/themes/ThemableActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/core/ui/VKLayoutInflater;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.core.ui.VKLayoutInflater"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "layout_inflater"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 3
    iget-object p1, p0, Lcom/vk/core/ui/themes/ThemableActivity;->a:Lcom/vk/core/ui/VKLayoutInflater;

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/ui/themes/ThemableActivity;->u1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v0

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vk/core/ui/themes/ThemableActivity;->c:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 6
    iget-object p1, p0, Lcom/vk/core/ui/themes/ThemableActivity;->c:Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p1, p0

    .line 7
    :goto_0
    new-instance v0, Lcom/vk/core/ui/VKLayoutInflater;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "LayoutInflater.from(baseContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/core/ui/VKLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/core/ui/themes/ThemableActivity;->a:Lcom/vk/core/ui/VKLayoutInflater;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vk/core/ui/themes/ThemableActivity;->a:Lcom/vk/core/ui/VKLayoutInflater;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const-string p1, "vkLayoutInflater"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/themes/ThemableActivity;->a:Lcom/vk/core/ui/VKLayoutInflater;

    const/4 v1, 0x0

    const-string v2, "vkLayoutInflater"

    if-eqz v0, :cond_1

    new-instance v3, Lcom/vk/core/ui/t;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/core/ui/themes/ThemableActivity;->a:Lcom/vk/core/ui/VKLayoutInflater;

    if-eqz v5, :cond_0

    invoke-direct {v3, v4, v5}, Lcom/vk/core/ui/t;-><init>(Landroidx/appcompat/app/AppCompatDelegate;Lcom/vk/core/ui/VKLayoutInflater;)V

    invoke-virtual {v0, v3}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method protected u1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/themes/ThemableActivity;->c:Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/core/ui/themes/ThemableActivity;->b:Landroid/content/Context;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method
