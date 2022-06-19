.class public final Lcom/vk/superapp/holders/c;
.super Lcom/vk/common/e/b;
.source "SuperAppMenuHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/b<",
        "Lcom/vk/superapp/g/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/superapp/holders/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/superapp/holders/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/superapp/holders/c;->c:Lcom/vk/superapp/holders/b;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vk/superapp/holders/c$a;

    invoke-direct {p2, p0}, Lcom/vk/superapp/holders/c$a;-><init>(Lcom/vk/superapp/holders/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/c;)Lcom/vk/superapp/holders/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/superapp/holders/c;->c:Lcom/vk/superapp/holders/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/superapp/holders/c;)Lcom/vk/superapp/g/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/b;->d0()Lcom/vk/common/i/b;

    move-result-object p0

    check-cast p0, Lcom/vk/superapp/g/f;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/superapp/g/f;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/vk/superapp/g/f;->e()Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f0a0d80

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0541

    .line 5
    invoke-virtual {p0, v1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0a02e5

    .line 7
    invoke-virtual {p0, v2}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Lcom/vk/menu/c;->b(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-static {v2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v2}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    int-to-long v3, v3

    .line 11
    invoke-static {v3, v4}, Lcom/vk/core/util/b1;->a(J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0a07e8

    if-ne v2, v3, :cond_1

    const/16 v2, 0x28

    goto :goto_1

    :cond_1
    const/16 v2, 0x24

    :goto_1
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    .line 13
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;I)V

    .line 14
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->h(Landroid/view/View;I)V

    const v1, 0x7f0a02cf

    .line 15
    invoke-virtual {p0, v1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne p1, v3, :cond_2

    const/4 p1, 0x6

    .line 17
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-static {v1, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->k(Landroid/view/View;I)V

    const/4 p1, 0x2

    .line 18
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->k(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    .line 20
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-static {v1, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->k(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 21
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->k(Landroid/view/View;I)V

    const p1, 0x7f08030a

    .line 22
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/b;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/superapp/g/f;

    invoke-virtual {p0, p1}, Lcom/vk/superapp/holders/c;->a(Lcom/vk/superapp/g/f;)V

    return-void
.end method
