.class public final Lcom/vk/catalog2/core/ui/b$a;
.super Lcom/vk/core/dialogs/adapter/a;
.source "CatalogDialogs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/ui/b;->a(Landroid/content/Context;Lkotlin/jvm/b/b;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/dialogs/adapter/a<",
        "Lcom/vk/catalog2/core/api/dto/CatalogFilterData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/vk/core/dialogs/adapter/b;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/adapter/b;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/b;-><init>()V

    .line 3
    sget v1, Lcom/vk/catalog2/core/q;->action_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.action_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/b;->a(Landroid/view/View;)V

    .line 4
    sget v1, Lcom/vk/catalog2/core/q;->action_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    .line 5
    sget v3, Lcom/vk/catalog2/core/l;->accent:I

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    invoke-static {v2}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    const-string v2, "itemView.findViewById<Im\u2026                        }"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/b;->a(Landroid/view/View;)V

    .line 8
    sget v1, Lcom/vk/catalog2/core/q;->action_check_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    .line 9
    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 10
    sget v3, Lcom/vk/catalog2/core/p;->ic_check_fill_accent_24:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/b;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/dialogs/adapter/b;Lcom/vk/catalog2/core/api/dto/CatalogFilterData;I)V
    .locals 2

    .line 12
    sget p3, Lcom/vk/catalog2/core/q;->action_text:I

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/b;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget p3, Lcom/vk/catalog2/core/q;->action_icon:I

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/b;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 14
    sget-object v0, Lcom/vk/catalog2/core/ui/b;->b:Lcom/vk/catalog2/core/ui/b;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/ui/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    sget p3, Lcom/vk/catalog2/core/q;->action_check_icon:I

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/b;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->v1()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/dialogs/adapter/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/catalog2/core/ui/b$a;->a(Lcom/vk/core/dialogs/adapter/b;Lcom/vk/catalog2/core/api/dto/CatalogFilterData;I)V

    return-void
.end method
