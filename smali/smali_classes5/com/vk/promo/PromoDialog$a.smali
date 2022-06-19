.class public final Lcom/vk/promo/PromoDialog$a;
.super Ljava/lang/Object;
.source "PromoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/promo/PromoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/promo/PromoViewController;


# direct methods
.method public constructor <init>(Lcom/vk/promo/PromoViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/promo/PromoDialog$a;->a:Lcom/vk/promo/PromoViewController;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/vk/promo/R1;->promo_dialog_container:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v4, Lcom/vk/promo/PromoDialog$c;

    invoke-direct {v4, v3}, Lcom/vk/promo/PromoDialog$c;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v3, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/vk/promo/PromoDialog$a;->a:Lcom/vk/promo/PromoViewController;

    const-string v5, "inflater"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v4}, Lcom/vk/promo/PromoViewController;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/promo/PromoNavigator;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {v4, p1}, Lcom/vk/promo/PromoDialog$c;->a(Landroidx/appcompat/app/AlertDialog;)V

    const-string v0, "dialog"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->c()Lcom/vk/core/drawable/InnerStrokeDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/promo/PromoDialog$a$a;

    invoke-direct {v1, p1}, Lcom/vk/promo/PromoDialog$a$a;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
