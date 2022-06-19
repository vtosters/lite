.class public final Lcom/vk/menu/holders/SearchMenuItemHolder;
.super Lcom/vk/common/e/b;
.source "SearchMenuItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/b<",
        "Lcom/vk/menu/g/c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/u/j;


# instance fields
.field private final c:Lkotlin/e;

.field private final d:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/menu/holders/SearchMenuItemHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "newBadge"

    const-string v4, "getNewBadge()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/menu/holders/SearchMenuItemHolder;->e:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/menu/holders/SearchMenuItemHolder;->d:Lkotlin/jvm/b/b;

    .line 2
    sget-object p1, Lcom/vk/menu/holders/SearchMenuItemHolder$newBadge$2;->a:Lcom/vk/menu/holders/SearchMenuItemHolder$newBadge$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/menu/holders/SearchMenuItemHolder;->c:Lkotlin/e;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vk/menu/holders/SearchMenuItemHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/menu/holders/SearchMenuItemHolder$a;-><init>(Lcom/vk/menu/holders/SearchMenuItemHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/holders/SearchMenuItemHolder;)Lcom/vk/menu/g/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/b;->d0()Lcom/vk/common/i/b;

    move-result-object p0

    check-cast p0, Lcom/vk/menu/g/c;

    return-object p0
.end method

.method private final a(Landroid/view/View;Landroid/view/MenuItem;)V
    .locals 2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a07ea

    if-ne v0, v1, :cond_2

    .line 24
    sget-object v0, Lcom/vk/menu/c;->c:Lcom/vk/menu/c;

    invoke-virtual {v0}, Lcom/vk/menu/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 25
    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_1

    .line 26
    :cond_0
    sget-object p1, Lcom/vk/menu/c;->c:Lcom/vk/menu/c;

    invoke-virtual {p1}, Lcom/vk/menu/c;->a()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120e43

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120e29

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/menu/holders/SearchMenuItemHolder;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/menu/holders/SearchMenuItemHolder;->d:Lkotlin/jvm/b/b;

    return-object p0
.end method

.method private final f0()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/menu/holders/SearchMenuItemHolder;->c:Lkotlin/e;

    sget-object v1, Lcom/vk/menu/holders/SearchMenuItemHolder;->e:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/vk/menu/g/c;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/vk/menu/g/c;->c()Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/menu/holders/SearchMenuItemHolder;->a(Landroid/view/View;Landroid/view/MenuItem;)V

    const v0, 0x7f0a0e2e

    .line 5
    invoke-virtual {p0, v0}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a05ee

    .line 7
    invoke-virtual {p0, v1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a0dda

    .line 9
    invoke-virtual {p0, v1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Lcom/vk/menu/c;->b(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    int-to-long v2, v2

    .line 13
    invoke-static {v2, v3}, Lcom/vk/core/util/b1;->a(J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a07e8

    if-ne v1, v2, :cond_1

    const v1, 0x7f040022

    .line 15
    invoke-static {v0, v1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_1
    const v1, 0x7f04059a

    .line 16
    invoke-static {v0, v1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    :goto_1
    const v1, 0x7f0a0e05

    .line 17
    invoke-virtual {p0, v1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 18
    sget-object v1, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/menu/MenuCache;->a(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    .line 19
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 20
    invoke-direct {p0}, Lcom/vk/menu/holders/SearchMenuItemHolder;->f0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/b;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/menu/g/c;

    invoke-virtual {p0, p1}, Lcom/vk/menu/holders/SearchMenuItemHolder;->a(Lcom/vk/menu/g/c;)V

    return-void
.end method
