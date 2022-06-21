.class public final Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "CommentsOrderDropdownHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field static final synthetic L:[Lkotlin/u/KProperty5;


# instance fields
.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/TextView;

.field private H:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

.field private final I:Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;

.field private final J:Lkotlin/Lazy2;

.field private final K:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "menuPopup"

    const-string v4, "getMenuPopup()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->L:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d014e

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0097

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->F:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a07c7

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->G:Landroid/widget/TextView;

    .line 4
    new-instance p1, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;

    invoke-direct {p1}, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->I:Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;

    .line 5
    new-instance p1, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$menuPopup$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$menuPopup$2;-><init>(Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->J:Lkotlin/Lazy2;

    .line 6
    new-instance p1, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$b;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$b;-><init>(Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->K:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$b;

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;)Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->I:Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->o0()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;)Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->H:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

    return-object p0
.end method

.method private final o0()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->J:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->L:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-object v0
.end method

.method private final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->H:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->I:Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;->a(Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->I:Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->K:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$b;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;->a(Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$a;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->o0()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->d()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->g:Ljava/lang/Object;

    instance-of v1, v0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->H:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

    .line 3
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 8

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->H:Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->b()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/vk/core/util/StringUtils;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100012

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->b()I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f100000

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->b()I

    move-result v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->F:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->F:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->e()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/vk/api/comments/CommentsOrder$Item;

    .line 12
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/vk/api/comments/CommentsOrder$Item;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 13
    :goto_1
    check-cast v4, Lcom/vk/api/comments/CommentsOrder$Item;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vk/api/comments/CommentsOrder$Item;->t1()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->d()I

    move-result v3

    if-le v3, v2, :cond_4

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->G:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;->p0()V

    :cond_1
    return-void
.end method
