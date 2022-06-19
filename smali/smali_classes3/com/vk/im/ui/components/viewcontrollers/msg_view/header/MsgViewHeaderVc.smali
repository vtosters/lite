.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;
.super Ljava/lang/Object;
.source "MsgViewHeaderVc.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# static fields
.field static final synthetic g:[Lkotlin/u/j;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/appcompat/widget/Toolbar;

.field private final d:Lkotlin/e;

.field private e:Z

.field private f:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->g:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/vk/im/ui/j;->vkim_msg_view_header:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->b:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->c:Landroidx/appcompat/widget/Toolbar;

    .line 5
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$popupVc$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$popupVc$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->d:Lkotlin/e;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->c:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->c:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->g()V

    return-void
.end method

.method private final f()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->d:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->g:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0
.end method

.method private final g()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;

    .line 2
    sget v1, Lcom/vk/im/ui/c;->im_ic_pinned_msg_show:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->b:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/m;->vkim_dialog_option_pinned_msg_show:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026g_option_pinned_msg_show)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, v3, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;

    .line 6
    sget v2, Lcom/vk/im/ui/c;->im_ic_pinned_msg_hide:I

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->b:Landroid/content/Context;

    sget v5, Lcom/vk/im/ui/m;->vkim_dialog_option_pinned_msg_hide:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026g_option_pinned_msg_hide)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    invoke-direct {v1, v5, v2, v4}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;

    .line 10
    sget v4, Lcom/vk/im/ui/c;->im_ic_pinned_msg_detach:I

    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->b:Landroid/content/Context;

    sget v6, Lcom/vk/im/ui/m;->vkim_dialog_option_pinned_msg_detach:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026option_pinned_msg_detach)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 12
    invoke-direct {v2, v6, v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->f()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->c:Landroidx/appcompat/widget/Toolbar;

    sget v6, Lcom/vk/im/ui/h;->more:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-boolean v7, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->e:Z

    xor-int/2addr v3, v7

    invoke-static {v6, v0, v3}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 17
    iget-boolean v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->e:Z

    invoke-static {v6, v1, v3}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 18
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$showActionsForPinnedMsg$2;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$showActionsForPinnedMsg$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;)V

    .line 20
    invoke-virtual {v4, v5, v6, v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/b/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->f()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->e:Z

    return-void
.end method

.method public final b()Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/a;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbarView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->c:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_view_mode_default:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->c:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/vk/im/ui/k;->vkim_menu_pinned_msg:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->c:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_view_mode_pinned:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method
