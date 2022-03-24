.class public final Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory;
.super Ljava/lang/Object;
.source "ButtonsHeaderFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;)Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory1;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0331

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f040081

    .line 17
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    const v1, 0x7f040022

    .line 18
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    const v2, 0x7f040433

    .line 19
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v2

    const v3, 0x7f0a07e4

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a07e7

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a07e5

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/TintTextView;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/TintTextView;->setDrawableTint(I)V

    const v0, 0x7f0a07e8

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/TintTextView;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/TintTextView;->setDrawableTint(I)V

    .line 24
    new-instance v0, Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory1;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory1;->a(Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;)V

    return-object v0
.end method
