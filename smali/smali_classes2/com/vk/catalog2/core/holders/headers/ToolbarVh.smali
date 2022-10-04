.class public final Lcom/vk/catalog2/core/holders/headers/ToolbarVh;
.super Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;
.source "ToolbarVh.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/VKThemeHelper$a;
.implements Lcom/vk/catalog2/core/util/DraggableChangeStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/headers/ToolbarVh$a;
    }
.end annotation


# static fields
.field public static final L:Lcom/vk/catalog2/core/holders/headers/ToolbarVh$a;


# instance fields
.field private B:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

.field private C:Lcom/vk/catalog2/core/blocks/UIBlockList;

.field private D:Z

.field private E:Landroid/view/MenuItem;

.field private final F:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

.field private final G:Ljava/lang/String;

.field private final H:I

.field private final I:Z

.field private final J:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

.field private K:Z

.field private c:Landroidx/appcompat/widget/Toolbar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/vk/imageloader/view/VKImageView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->L:Lcom/vk/catalog2/core/holders/headers/ToolbarVh$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/util/CatalogOnClickListener;Lcom/vk/catalog2/core/w/CatalogCommandsBus;Ljava/lang/String;IZLcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Z)V
    .locals 0
    .param p4    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;-><init>(Lcom/vk/catalog2/core/util/CatalogOnClickListener;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->F:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->G:Ljava/lang/String;

    iput p4, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->H:I

    iput-boolean p5, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->I:Z

    iput-object p6, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->J:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    iput-boolean p7, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->K:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog2/core/util/CatalogOnClickListener;Lcom/vk/catalog2/core/w/CatalogCommandsBus;Ljava/lang/String;IZLcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 1
    sget v0, Lcom/vk/catalog2/core/r;->catalog_toolbar:I

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;-><init>(Lcom/vk/catalog2/core/util/CatalogOnClickListener;Lcom/vk/catalog2/core/w/CatalogCommandsBus;Ljava/lang/String;IZLcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Z)V

    return-void
.end method

.method private final a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 35
    iget-boolean v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->D:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/catalog2/core/p;->ic_cancel_outline_28:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/catalog2/core/p;->ic_back_outline_28:I

    .line 36
    :goto_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/vk/catalog2/core/l;->header_tint_alternate:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/vk/catalog2/core/l;->header_tint:I

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->D:Z

    if-eqz v2, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->I:Z

    if-eqz v2, :cond_3

    .line 38
    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private final a(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 4

    .line 39
    iget-boolean p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->D:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/vk/catalog2/core/p;->ic_done_outline_28:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/vk/catalog2/core/p;->ic_edit_outline_28:I

    .line 40
    :goto_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/vk/catalog2/core/l;->header_tint_alternate:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/vk/catalog2/core/l;->header_tint:I

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->E:Landroid/view/MenuItem;

    const/4 v2, 0x0

    const-string v3, "editBtn"

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 42
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->E:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->m()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->B:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->C:Lcom/vk/catalog2/core/blocks/UIBlockList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)Lcom/vk/catalog2/core/w/CatalogCommandsBus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->F:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    return-object p0
.end method

.method private final c(Z)V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->K:Z

    if-eq v0, p1, :cond_2

    .line 31
    iput-boolean p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->K:Z

    .line 32
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->L:Lcom/vk/catalog2/core/holders/headers/ToolbarVh$a;

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->C:Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {p1, v1}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$a;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    const-string p1, "spinnerDrawable"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic d(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->J:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->B:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->D:Z

    return p0
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->C:Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->F:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    new-instance v2, Lcom/vk/catalog2/core/w/e/CatalogCommand5;

    sget-object v3, Lcom/vk/catalog2/core/util/EditorMode;->DISCARD_DIFF:Lcom/vk/catalog2/core/util/EditorMode;

    invoke-direct {v2, v3, v0}, Lcom/vk/catalog2/core/w/e/CatalogCommand5;-><init>(Lcom/vk/catalog2/core/util/EditorMode;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a(Lcom/vk/catalog2/core/w/e/CatalogCommand6;Z)V

    .line 3
    iget-boolean v1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->D:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 3
    iget p3, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->H:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lcom/vk/catalog2/core/q;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->d:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/vk/catalog2/core/q;->title_horizontal_offset:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 6
    iget-boolean p3, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->I:Z

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const-string p3, "view.findViewById<View>(\u2026wBackButton\n            }"

    .line 7
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->e:Landroid/view/View;

    .line 8
    sget p2, Lcom/vk/catalog2/core/q;->title_dropdown:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/widget/ImageView;

    .line 9
    invoke-static {p3, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const-string v1, "view.findViewById<ImageV\u2026ble = false\n            }"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->h:Landroid/widget/ImageView;

    .line 11
    sget p2, Lcom/vk/catalog2/core/q;->owner_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.owner_photo)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->g:Lcom/vk/imageloader/view/VKImageView;

    .line 12
    sget p2, Lcom/vk/catalog2/core/q;->avatar_wrapper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p3, "view.findViewById<View>(\u2026ToolbarVh))\n            }"

    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->f:Landroid/view/View;

    .line 15
    sget p2, Lcom/vk/catalog2/core/q;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    .line 16
    sget v1, Lcom/vk/catalog2/core/s;->catalog_show_all_menu:I

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 17
    invoke-virtual {p3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lcom/vk/catalog2/core/q;->edit:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$b;

    invoke-direct {v2, p0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$b;-><init>(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v2, "menu.findItem(R.id.edit)\u2026      }\n                }"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->E:Landroid/view/MenuItem;

    const-string v1, "this"

    .line 20
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    invoke-direct {p0, p3, v0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->a(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 22
    sget v0, Lcom/vk/catalog2/core/u;->accessibility_toolbar_back:I

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 23
    new-instance v0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$c;

    invoke-direct {v0, p0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$c;-><init>(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)V

    invoke-virtual {p0, v0}, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "view.findViewById<Toolba\u2026oolbarVh))\n\n            }"

    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->c:Landroidx/appcompat/widget/Toolbar;

    .line 26
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->G:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget-object p2, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {p2, p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Lcom/vk/core/ui/themes/VKThemeHelper$a;)V

    const-string p2, "inflater.inflate(layoutI\u2026kObserver(this)\n        }"

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "titleView"

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 44
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v0, p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Lcom/vk/core/ui/themes/VKThemeHelper$a;)V

    .line 45
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->B:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->B:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public a(Lcom/vk/core/ui/themes/VKTheme;)V
    .locals 2

    .line 30
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget v1, Lcom/vk/catalog2/core/l;->header_text:I

    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->c:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->E:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->a(Landroidx/appcompat/widget/Toolbar;Z)V

    return-void

    :cond_0
    const-string p1, "editBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "titleView"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->k()Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->D:Z

    .line 5
    iget-boolean p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->D:Z

    xor-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->c(Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->c:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->a(Landroidx/appcompat/widget/Toolbar;Z)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void
.end method

.method protected c(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 8

    .line 2
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->L:Lcom/vk/catalog2/core/holders/headers/ToolbarVh$a;

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$a;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;)Z

    move-result v0

    const-string v1, "spinnerDrawable"

    const/4 v2, 0x0

    const-string v3, "titleView"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->F1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;->B1()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;

    .line 6
    invoke-virtual {v7}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->v1()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 7
    :goto_0
    check-cast v6, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->K:Z

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    iget-object v5, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->G:Ljava/lang/String;

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->getTitle()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 12
    :goto_3
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->D1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    move-result-object v0

    const-string v1, "titleHorizontalOffset"

    const-string v5, "ownerImageWrapper"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->B1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 13
    iget-object v6, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->f:Landroid/view/View;

    if-eqz v6, :cond_e

    const/4 v5, 0x1

    invoke-static {v6, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 14
    iget-object v6, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->g:Lcom/vk/imageloader/view/VKImageView;

    const-string v7, "ownerImageView"

    if-eqz v6, :cond_d

    invoke-static {v6, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    iget-object v5, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->D1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    iget-object v5, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->e:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 18
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_f
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->f:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 23
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->e:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-boolean v1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->I:Z

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 24
    :goto_5
    iget-boolean v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->D:Z

    invoke-virtual {p0, v0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->b(Z)V

    .line 25
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->C:Lcom/vk/catalog2/core/blocks/UIBlockList;

    return-void

    .line 26
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->m()V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->k()Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3
    sget v3, Lcom/vk/catalog2/core/q;->toolbar:I

    if-ne v1, v3, :cond_5

    .line 4
    iget-boolean v1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->K:Z

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->L:Lcom/vk/catalog2/core/holders/headers/ToolbarVh$a;

    invoke-virtual {v1, v0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$a;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->F1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;->B1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    new-instance v3, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$onClick$onFilterChanged$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$onClick$onFilterChanged$1;-><init>(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;Landroid/view/View;Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    .line 8
    sget-object p1, Lcom/vk/catalog2/core/ui/CatalogDialogs;->b:Lcom/vk/catalog2/core/ui/CatalogDialogs;

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0, v1, v3}, Lcom/vk/catalog2/core/ui/CatalogDialogs;->a(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->B:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    .line 9
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->B:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$onClick$1;

    invoke-direct {v0, p0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$onClick$1;-><init>(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a(Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    :cond_3
    const-string p1, "titleView"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-void

    .line 11
    :cond_5
    sget v0, Lcom/vk/catalog2/core/q;->avatar_wrapper:I

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->C:Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->D1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->b()I

    move-result v3

    .line 12
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "v.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->onClick(Landroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method
