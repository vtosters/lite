.class public final Lcom/vk/market/common/ui/c/b;
.super Ljava/lang/Object;
.source "BadgeMenuItem.kt"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private final b:Lcom/vk/market/common/ui/c/a;

.field private final c:Landroid/graphics/drawable/LayerDrawable;

.field private final d:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/market/common/ui/c/b;->d:Landroid/view/MenuItem;

    .line 2
    new-instance p2, Lcom/vk/market/common/ui/c/a;

    invoke-direct {p2}, Lcom/vk/market/common/ui/c/a;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lcom/vk/market/common/ui/c/a;

    iput-object p2, p0, Lcom/vk/market/common/ui/c/b;->b:Lcom/vk/market/common/ui/c/a;

    const p2, 0x7f0800af

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iput-object p1, p0, Lcom/vk/market/common/ui/c/b;->c:Landroid/graphics/drawable/LayerDrawable;

    .line 4
    new-instance p1, Lcom/vk/core/drawable/i;

    iget-object v0, p0, Lcom/vk/market/common/ui/c/b;->d:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_1
    const v0, 0x7f0405c0

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object p1, p0, Lcom/vk/market/common/ui/c/b;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lcom/vk/market/common/ui/c/b;->c:Landroid/graphics/drawable/LayerDrawable;

    const p2, 0x7f0a0541

    iget-object v0, p0, Lcom/vk/market/common/ui/c/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 6
    iget-object p1, p0, Lcom/vk/market/common/ui/c/b;->c:Landroid/graphics/drawable/LayerDrawable;

    const p2, 0x7f0a015a

    iget-object v0, p0, Lcom/vk/market/common/ui/c/b;->b:Lcom/vk/market/common/ui/c/a;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 7
    iget-object p1, p0, Lcom/vk/market/common/ui/c/b;->d:Landroid/view/MenuItem;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/market/common/ui/c/b;->d:Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/vk/market/common/ui/c/b;->c:Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.common.ui.badgedmenu.BadgeDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/ui/c/b;->b:Lcom/vk/market/common/ui/c/a;

    invoke-virtual {v0, p1}, Lcom/vk/market/common/ui/c/a;->a(I)V

    return-void
.end method
