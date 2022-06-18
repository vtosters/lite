.class public final Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;
.super Ljava/lang/Object;
.source "BottomPanelPostingControllerImpl.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/core/util/k0;
.implements Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/newsfeed/posting/e;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/core/util/k0<",
        "Lcom/vk/newsfeed/posting/dto/b;",
        ">;",
        "Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$b;"
    }
.end annotation


# static fields
.field static final synthetic U:[Lkotlin/u/j;

.field private static final V:I

.field private static final W:I

.field private static final X:I


# instance fields
.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ProgressBar;

.field private H:Landroid/view/View;

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Z

.field private N:Landroid/animation/AnimatorSet;

.field private O:Z

.field private P:I

.field private Q:I

.field private final R:Lkotlin/e;

.field private final S:Lkotlin/e;

.field private final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/r/b;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/vk/newsfeed/posting/j;

.field private final b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

.field private c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final d:Lcom/vk/core/util/j1;

.field private final e:Lcom/vk/core/util/j1;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/newsfeed/posting/r/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "moreMenu"

    const-string v5, "getMoreMenu()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "moreMenuClickListener"

    const-string v5, "getMoreMenuClickListener()Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2$1;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sput-object v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->U:[Lkotlin/u/j;

    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->V:I

    .line 2
    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->V:I

    sput v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->W:I

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->X:I

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-direct {v1, v0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;-><init>(Lcom/vk/core/util/k0;Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$b;)V

    iput-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    new-instance v1, Lcom/vk/core/util/j1;

    const-wide/16 v4, 0x3e8

    invoke-direct {v1, v4, v5}, Lcom/vk/core/util/j1;-><init>(J)V

    iput-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d:Lcom/vk/core/util/j1;

    .line 5
    new-instance v1, Lcom/vk/core/util/j1;

    const-wide/16 v4, 0x12c

    invoke-direct {v1, v4, v5}, Lcom/vk/core/util/j1;-><init>(J)V

    iput-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->e:Lcom/vk/core/util/j1;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->f:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->g:Ljava/util/List;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->M:Z

    .line 9
    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;

    invoke-direct {v2, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)V

    invoke-static {v2}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->R:Lkotlin/e;

    .line 10
    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2;

    invoke-direct {v2, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)V

    invoke-static {v2}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->S:Lkotlin/e;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/vk/newsfeed/posting/r/b;

    .line 11
    new-instance v10, Lcom/vk/newsfeed/posting/r/b;

    sget-object v4, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v5, 0x7f120ac6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "AppContextHolder.context\u2026ng(R.string.picker_video)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/vk/newsfeed/posting/r/b;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    aput-object v10, v2, v3

    .line 12
    new-instance v3, Lcom/vk/newsfeed/posting/r/b;

    sget-object v4, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v5, 0x7f12010e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "AppContextHolder.context\u2026R.string.attach_document)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/vk/newsfeed/posting/r/b;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    aput-object v3, v2, v1

    .line 13
    new-instance v1, Lcom/vk/newsfeed/posting/r/b;

    sget-object v3, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v4, 0x7f120116

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "AppContextHolder.context\u2026ing(R.string.attach_poll)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/vk/newsfeed/posting/r/b;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 14
    new-instance v1, Lcom/vk/newsfeed/posting/r/b;

    sget-object v3, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v4, 0x7f120aca

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "AppContextHolder.context.getString(R.string.place)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/vk/newsfeed/posting/r/b;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 15
    invoke-static {v2}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->T:Ljava/util/List;

    return-void
.end method

.method private final a(F)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->g:Ljava/util/List;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 87
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->Q:I

    return-void
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 61
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 64
    new-instance p1, Lcom/vk/newsfeed/posting/r/b;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p3, "AppContextHolder.context.getString(titleResId)"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/newsfeed/posting/r/b;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    if-eqz p4, :cond_0

    .line 65
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->T:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->T:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Lcom/vk/newsfeed/posting/r/a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->T:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/posting/r/a;->setItems(Ljava/util/List;)V

    return-void

    :cond_1
    const-string p1, "moreMenuAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a(F)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)Lcom/vk/core/util/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->e:Lcom/vk/core/util/j1;

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 15
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->M:Z

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "wall:post_copyright_tip"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->E:Landroid/view/View;

    const/4 v3, 0x0

    const-string v4, "settingsButton"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    new-instance v2, Lcom/vk/hints/HintsManager$e;

    invoke-direct {v2, v1, v0}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 21
    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$b;

    invoke-virtual {v2, v0}, Lcom/vk/hints/HintsManager$e;->a(Landroid/view/View$OnClickListener;)Lcom/vk/hints/HintsManager$e;

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/w;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    return-void
.end method

.method private final b(Z)V
    .locals 3

    const-string v0, "settingsButton"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 24
    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->E:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f040220

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->E:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void

    :cond_2
    const-string p1, "posterPreviewShadow"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->C:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "moreButton"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final c()Lcom/vk/core/dialogs/actionspopup/a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->R:Lkotlin/e;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->U:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/dialogs/actionspopup/a;

    return-object v0
.end method

.method private final c(Z)V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->N:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->N:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 11
    :cond_1
    sget v2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->W:I

    int-to-float v2, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    sget v3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->W:I

    int-to-float v3, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    aput v3, v5, v1

    .line 13
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$d;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$d;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_4

    .line 15
    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->H:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 18
    invoke-static {v3, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_2

    :cond_3
    const-string p1, "posterButton"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    if-eqz p1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    new-array v3, v4, [F

    aput v5, v3, v6

    aput v0, v3, v1

    .line 20
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$e;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$f;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$f;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_7
    const-wide/16 v0, 0xc8

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 27
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 28
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->N:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)Lcom/vk/core/dialogs/actionspopup/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->c()Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->S:Lkotlin/e;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->U:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2$a;

    return-object v0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)Lcom/vk/newsfeed/posting/r/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Lcom/vk/newsfeed/posting/r/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "moreMenuAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final e()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_PRODUCT_ATTACH_BTN:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->H:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "posterButton"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Lcom/vk/newsfeed/posting/r/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/r/a;->H(I)V

    return-void

    :cond_0
    const-string v0, "moreMenuAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f120984

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string v0, "nameHintText"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Lcom/vk/newsfeed/posting/r/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/r/a;->H(I)V

    return-void

    :cond_0
    const-string v0, "moreMenuAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->c()Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/a;->b()V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Lcom/vk/newsfeed/posting/r/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/r/a;->H(I)V

    return-void

    :cond_0
    const-string v0, "moreMenuAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public W()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->P:I

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->I:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->P:I

    return-void

    :cond_1
    const-string v0, "posterPreviewShadow"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "nameHintText"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "posterRecyclerView"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->getPresenter()Lcom/vk/newsfeed/posting/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/j;->f0()V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->g()I

    move-result v0

    add-int v3, p1, v0

    .line 73
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->I:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "posterRecyclerView"

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    sget-object v2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;->G:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e$a;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e$a;->b()I

    move-result v2

    sget v4, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->X:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    div-int/2addr v1, v2

    if-ge v3, v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->getItemCount()I

    move-result v2

    add-int v4, v3, v1

    if-ge v2, v4, :cond_1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->getItemCount()I

    move-result v2

    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->g()I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p2, :cond_2

    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 80
    :goto_1
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-virtual {p2, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/newsfeed/posting/dto/b;

    if-eqz p2, :cond_3

    .line 81
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/vk/attachpicker/base/e$a;->a(Lcom/vk/attachpicker/base/e;Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)Z

    .line 82
    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a(Lcom/vk/newsfeed/posting/dto/b;I)V

    :cond_3
    return-void

    .line 83
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    .line 6
    new-instance v0, Lcom/vk/newsfeed/posting/r/a;

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d()Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/r/a;-><init>(Lcom/vk/core/util/k0;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Lcom/vk/newsfeed/posting/r/a;

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Lcom/vk/newsfeed/posting/r/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->T:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/posting/r/a;->setItems(Ljava/util/List;)V

    const v0, 0x7f0a0a99

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "it"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "view.findViewById<ImageV\u2026Buttons.add(it)\n        }"

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0a96

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    .line 14
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->e()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const v7, 0x7f120b4a

    invoke-direct {p0, v4, v5, v7, v6}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a(Landroid/view/View;IIZ)V

    :goto_0
    const-string v4, "view.findViewById<ImageV\u2026)\n            }\n        }"

    .line 19
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0a98

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->B:Landroid/view/View;

    const v0, 0x7f0a0a97

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    .line 26
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->C:Landroid/view/View;

    const v0, 0x7f0a0a67

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "view.findViewById<View>(\u2026(this); buttons.add(it) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->E:Landroid/view/View;

    const v0, 0x7f0a0a64

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->D:Landroid/view/View;

    const v0, 0x7f0a0a75

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->H:Landroid/view/View;

    const v0, 0x7f0a0a7a

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.p\u2026ster_preview_shadow_view)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->J:Landroid/view/View;

    const v0, 0x7f040220

    .line 34
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    .line 35
    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->J:Landroid/view/View;

    if-eqz v2, :cond_6

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v6, v7, v6

    const/4 v8, 0x1

    aput v0, v7, v8

    .line 37
    invoke-direct {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0a79

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 v3, 0x18

    .line 41
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    .line 42
    new-instance v4, Lcom/vk/lists/l0/a;

    sget v5, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->X:I

    invoke-direct {v4, v5, v5, v3, v8}, Lcom/vk/lists/l0/a;-><init>(IIIZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const-string v3, "view.findViewById<Recycl\u2026ilSpace, true))\n        }"

    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->I:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0a63

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/f0;->a(Landroid/view/View;)V

    .line 45
    sget v2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->V:I

    mul-int/lit8 v2, v2, 0x7

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v3

    if-lt v2, v3, :cond_2

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->B:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x7f12077d

    invoke-direct {p0, v2, v8, v1, v8}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a(Landroid/view/View;IIZ)V

    goto :goto_1

    :cond_1
    const-string p1, "musicButton"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->g:Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 49
    invoke-static {v2}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 51
    sget v2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->V:I

    add-int/2addr v6, v2

    goto :goto_2

    .line 52
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const v1, 0x7f0a0a66

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.p\u2026ting_bottom_progress_bar)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->G:Landroid/widget/ProgressBar;

    const v1, 0x7f0a0a65

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.p\u2026ng_bottom_name_hint_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->F:Landroid/widget/TextView;

    const v1, 0x7f0a0db0

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.top_divider)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->K:Landroid/view/View;

    const v1, 0x7f0a0197

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.bottom_divider)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->L:Landroid/view/View;

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$c;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    return-void

    :cond_6
    const-string p1, "posterPreviewShadow"

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "moreMenuAdapter"

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/b;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->a(Lcom/vk/newsfeed/posting/dto/b;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/b;I)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->getPresenter()Lcom/vk/newsfeed/posting/j;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/j;->a(Lcom/vk/newsfeed/posting/dto/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/j;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a:Lcom/vk/newsfeed/posting/j;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/newsfeed/posting/dto/b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a(Lcom/vk/newsfeed/posting/dto/b;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->G:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void

    :cond_0
    const-string p1, "progressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/vk/newsfeed/posting/dto/b;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->i()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-virtual {v1}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "previewAdapter.list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/vk/newsfeed/posting/dto/b;

    .line 6
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/b;->a()I

    move-result v7

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/dto/b;->a()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    if-ne v7, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->g()I

    move-result p1

    add-int/2addr v3, p1

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 9
    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    if-le v1, v3, :cond_4

    goto :goto_5

    :cond_4
    if-lt v4, v3, :cond_6

    .line 10
    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;->G:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e$a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e$a;->b()I

    move-result v1

    sget v4, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->X:I

    add-int/2addr v1, v4

    if-gt v0, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, -0x1

    :goto_4
    mul-int v1, v1, v5

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_6

    .line 13
    :cond_6
    :goto_5
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_6
    return-void

    :cond_7
    const-string p1, "posterRecyclerView"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lcom/vk/newsfeed/posting/dto/b;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-virtual {v0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "previewAdapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/vk/newsfeed/posting/dto/b;

    .line 5
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/b;->a()I

    move-result v5

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/dto/b;->a()I

    move-result v4

    :cond_0
    if-ne v5, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_5

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->g()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt v0, v2, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->g()I

    move-result v0

    add-int/2addr v2, v0

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->a(Lcom/vk/newsfeed/posting/dto/b;ILcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public d0()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->H:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-boolean v4, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->O:Z

    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    iget-boolean v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->O:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->W:I

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a(F)V

    .line 6
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->E:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-boolean v5, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->M:Z

    invoke-static {v1, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 8
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->D:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->G:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5

    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 11
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->J:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 12
    iget-object v5, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->K:Landroid/view/View;

    if-eqz v5, :cond_3

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 13
    iget-object v12, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->L:Landroid/view/View;

    if-eqz v12, :cond_2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 14
    invoke-direct {v0, v4}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b(Z)V

    .line 15
    iput v4, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->P:I

    return-void

    :cond_2
    const-string v1, "bottomDivider"

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v1, "topDivider"

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v1, "posterPreviewShadow"

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v1, "progressBar"

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "nameHintText"

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v1, "mentionButton"

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v1, "settingsButton"

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v1, "posterRecyclerView"

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v1, "posterButton"

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->O:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->c(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d0()V

    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->b(Z)V

    return-void
.end method

.method public getPresenter()Lcom/vk/newsfeed/posting/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a:Lcom/vk/newsfeed/posting/j;

    return-object v0
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f120b4e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string v0, "nameHintText"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j0()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->N:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->N:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->W:I

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a(F)V

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->f:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    invoke-static {v3, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->E:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-boolean v5, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->M:Z

    invoke-static {v1, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 8
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->D:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->G:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 11
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 12
    iget-object v1, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->J:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 13
    iget-object v5, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->K:Landroid/view/View;

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 14
    iget-object v12, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->L:Landroid/view/View;

    if-eqz v12, :cond_3

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 15
    invoke-direct {v0, v2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b(Z)V

    .line 16
    iput v2, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->P:I

    return-void

    :cond_3
    const-string v1, "bottomDivider"

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v1, "topDivider"

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v1, "posterPreviewShadow"

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v1, "posterRecyclerView"

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string v1, "progressBar"

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string v1, "nameHintText"

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string v1, "mentionButton"

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string v1, "settingsButton"

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->O:Z

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->c(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0a0a99

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d:Lcom/vk/core/util/j1;

    invoke-virtual {p1}, Lcom/vk/core/util/j1;->a()Z

    move-result p1

    if-nez p1, :cond_19

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->getPresenter()Lcom/vk/newsfeed/posting/j;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1, v2}, Lcom/vk/newsfeed/posting/j;->i(I)V

    goto/16 :goto_b

    :cond_2
    :goto_1
    const v1, 0x7f0a0a96

    const/4 v3, 0x6

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d:Lcom/vk/core/util/j1;

    invoke-virtual {p1}, Lcom/vk/core/util/j1;->a()Z

    move-result p1

    if-nez p1, :cond_19

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->getPresenter()Lcom/vk/newsfeed/posting/j;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1, v3}, Lcom/vk/newsfeed/posting/j;->i(I)V

    goto/16 :goto_b

    :cond_4
    :goto_2
    const v1, 0x7f0a0a98

    const/4 v4, 0x1

    if-nez p1, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d:Lcom/vk/core/util/j1;

    invoke-virtual {p1}, Lcom/vk/core/util/j1;->a()Z

    move-result p1

    if-nez p1, :cond_19

    .line 10
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->getPresenter()Lcom/vk/newsfeed/posting/j;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1, v4}, Lcom/vk/newsfeed/posting/j;->i(I)V

    goto/16 :goto_b

    :cond_6
    :goto_3
    const v1, 0x7f0a0a97

    if-nez p1, :cond_7

    goto/16 :goto_8

    .line 11
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_12

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->e:Lcom/vk/core/util/j1;

    invoke-virtual {p1}, Lcom/vk/core/util/j1;->c()V

    .line 13
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->c()Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/a;->b()V

    .line 14
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->getPresenter()Lcom/vk/newsfeed/posting/j;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/j;->i0()Z

    move-result p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 15
    :goto_4
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Lcom/vk/newsfeed/posting/r/a;

    const-string v5, "moreMenuAdapter"

    if-eqz v1, :cond_11

    const/4 v6, 0x2

    invoke-virtual {v1, v6, p1}, Lcom/vk/newsfeed/posting/r/a;->a(IZ)V

    .line 16
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Lcom/vk/newsfeed/posting/r/a;

    if-eqz v1, :cond_10

    const/4 v6, 0x4

    invoke-virtual {v1, v6, p1}, Lcom/vk/newsfeed/posting/r/a;->a(IZ)V

    .line 17
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Lcom/vk/newsfeed/posting/r/a;

    if-eqz v1, :cond_f

    const/4 v6, 0x5

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->getPresenter()Lcom/vk/newsfeed/posting/j;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lcom/vk/newsfeed/posting/j;->J()Z

    move-result v7

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v1, v6, v7}, Lcom/vk/newsfeed/posting/r/a;->a(IZ)V

    .line 18
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Lcom/vk/newsfeed/posting/r/a;

    if-eqz v1, :cond_e

    const/4 v6, 0x3

    invoke-virtual {v1, v6, p1}, Lcom/vk/newsfeed/posting/r/a;->a(IZ)V

    .line 19
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->h:Lcom/vk/newsfeed/posting/r/a;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->getPresenter()Lcom/vk/newsfeed/posting/j;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/j;->Y()Z

    move-result p1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    :goto_7
    if-nez p1, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {v1, v3, v2}, Lcom/vk/newsfeed/posting/r/a;->a(IZ)V

    .line 20
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->c()Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/a;->d()Lcom/vk/core/dialogs/actionspopup/a;

    goto :goto_b

    .line 21
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    const v0, 0x7f0a0a64

    if-nez p1, :cond_13

    goto :goto_9

    .line 26
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_14

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->getPresenter()Lcom/vk/newsfeed/posting/j;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/j;->U()V

    goto :goto_b

    :cond_14
    :goto_9
    const v0, 0x7f0a0a67

    if-nez p1, :cond_15

    goto :goto_a

    .line 28
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_17

    .line 29
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->getPresenter()Lcom/vk/newsfeed/posting/j;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/j;->I()V

    .line 30
    :cond_16
    sget-object p1, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v0, "wall:post_copyright_tip"

    invoke-virtual {p1, v0}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    goto :goto_b

    :cond_17
    :goto_a
    const v0, 0x7f0a0a75

    if-nez p1, :cond_18

    goto :goto_b

    .line 31
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_19

    .line 32
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->getPresenter()Lcom/vk/newsfeed/posting/j;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/j;->l0()V

    :cond_19
    :goto_b
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->c()Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/a;->b()V

    return-void
.end method

.method public s(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->M:Z

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->E:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const-string v0, "mentionButton"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->D:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    const v2, 0x7f0701d0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->D:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->J:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b()V

    return-void

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "posterRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "posterPreviewShadow"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "settingsButton"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->getPresenter()Lcom/vk/newsfeed/posting/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/j;->h0()V

    :cond_0
    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->Q:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->W()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->j0()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d0()V

    :goto_0
    return-void
.end method
