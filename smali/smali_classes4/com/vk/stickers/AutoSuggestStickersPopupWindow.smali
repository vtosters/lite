.class public final Lcom/vk/stickers/AutoSuggestStickersPopupWindow;
.super Ljava/lang/Object;
.source "AutoSuggestStickersPopupWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;,
        Lcom/vk/stickers/AutoSuggestStickersPopupWindow$d;,
        Lcom/vk/stickers/AutoSuggestStickersPopupWindow$e;
    }
.end annotation


# static fields
.field private static final u:I

# The value of this static final field might be set in the static constructor
.field private static final v:Ljava/lang/String; = "https://vk.me/stickerskeywords"


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/widget/PopupWindow;

.field private g:Lcom/vk/stickers/LongtapRecyclerView;

.field private h:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;

.field private i:Lcom/vk/stickers/r;

.field private j:Lcom/vk/stickers/LeftDeltaLayout;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/vk/dto/stickers/StickersDictionaryItem;

.field private m:Landroid/view/Window;

.field private final n:Landroid/text/TextWatcher;

.field private final o:Lio/reactivex/disposables/a;

.field private p:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$d;

.field private final q:Landroid/content/Context;

.field private final r:Landroid/widget/EditText;

.field private final s:Landroid/view/View;

.field private final t:Lcom/vk/stickers/b0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$e;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    sget v0, Lcom/vk/stickers/v;->g:I

    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->u:I

    const-string v0, "https://vk.me/stickerskeywords"

    .line 2
    sput-object v0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/view/View;Lcom/vk/stickers/b0$k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->r:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->s:Landroid/view/View;

    iput-object p4, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->t:Lcom/vk/stickers/b0$k;

    const/high16 p1, 0x41c00000    # 24.0f

    .line 2
    iput p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a:F

    const/high16 p1, 0x41f00000    # 30.0f

    .line 3
    iput p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->b:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->e:Z

    .line 6
    new-instance p2, Lcom/vk/stickers/r;

    iget-object p3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->q:Landroid/content/Context;

    new-instance p4, Lcom/vk/stickers/o;

    invoke-direct {p4}, Lcom/vk/stickers/o;-><init>()V

    invoke-direct {p2, p3, p4}, Lcom/vk/stickers/r;-><init>(Landroid/content/Context;Lcom/vk/stickers/n;)V

    iput-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->i:Lcom/vk/stickers/r;

    .line 7
    invoke-direct {p0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g()Landroid/text/TextWatcher;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->n:Landroid/text/TextWatcher;

    .line 8
    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->o:Lio/reactivex/disposables/a;

    .line 9
    iget-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->q:Landroid/content/Context;

    invoke-static {p2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c:Z

    const/16 p2, 0xa

    .line 10
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/4 p3, 0x5

    .line 11
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    .line 12
    new-instance p4, Lcom/vk/stickers/LongtapRecyclerView;

    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->q:Landroid/content/Context;

    invoke-direct {p4, v0}, Lcom/vk/stickers/LongtapRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g:Lcom/vk/stickers/LongtapRecyclerView;

    .line 13
    new-instance p4, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;

    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->t:Lcom/vk/stickers/b0$k;

    invoke-direct {p4, v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;-><init>(Lcom/vk/stickers/b0$k;)V

    iput-object p4, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;

    .line 14
    iget-object p4, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g:Lcom/vk/stickers/LongtapRecyclerView;

    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object p4, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g:Lcom/vk/stickers/LongtapRecyclerView;

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p4, p3, p2, p3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16
    iget-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g:Lcom/vk/stickers/LongtapRecyclerView;

    new-instance p4, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;

    invoke-direct {p4, p3}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;-><init>(I)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    iget-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g:Lcom/vk/stickers/LongtapRecyclerView;

    new-instance p3, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;

    invoke-direct {p3, p0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;-><init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)V

    invoke-virtual {p2, p3}, Lcom/vk/stickers/LongtapRecyclerView;->setLongtapListener(Lcom/vk/stickers/LongtapRecyclerView$b;)V

    .line 18
    iget-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->i:Lcom/vk/stickers/r;

    new-instance p3, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$c;

    invoke-direct {p3, p0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$c;-><init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)V

    invoke-virtual {p2, p3}, Lcom/vk/stickers/r;->a(Lcom/vk/stickers/q$b;)V

    .line 19
    new-instance p2, Lcom/vk/stickers/c;

    .line 20
    sget p3, Lcom/vk/stickers/i;->bg_stickers_suggestions_left_full:I

    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 21
    sget p4, Lcom/vk/stickers/i;->bg_stickers_suggestions_center_full:I

    invoke-static {p4}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 22
    sget v0, Lcom/vk/stickers/i;->bg_stickers_suggestions_right_full:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    invoke-direct {p2, p3, p4, v0}, Lcom/vk/stickers/c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g:Lcom/vk/stickers/LongtapRecyclerView;

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->q:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    new-instance p3, Lcom/vk/stickers/LeftDeltaLayout;

    iget-object p4, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->q:Landroid/content/Context;

    invoke-direct {p3, p4}, Lcom/vk/stickers/LeftDeltaLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LeftDeltaLayout;

    .line 27
    iget-object p3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LeftDeltaLayout;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p4, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LeftDeltaLayout;

    iget-object p4, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g:Lcom/vk/stickers/LongtapRecyclerView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LeftDeltaLayout;

    invoke-virtual {p3, p2}, Lcom/vk/stickers/LeftDeltaLayout;->setCalloutPopupBackgroundDrawable(Lcom/vk/stickers/c;)V

    .line 30
    iget-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LeftDeltaLayout;

    iget-boolean p3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->q:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/vk/stickers/h;->left_menu_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 31
    iget-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->q:Landroid/content/Context;

    invoke-static {p2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, -0x2

    .line 32
    :cond_1
    new-instance p3, Landroid/widget/PopupWindow;

    iget-object p4, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LeftDeltaLayout;

    sget v2, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->u:I

    invoke-direct {p3, p4, v0, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->f:Landroid/widget/PopupWindow;

    .line 33
    iget-object p3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->f:Landroid/widget/PopupWindow;

    const p4, 0x1030002

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    if-eqz p2, :cond_2

    .line 34
    iget-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 35
    iget-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 36
    iget-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->f:Landroid/widget/PopupWindow;

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->r:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->n:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    sget-object p2, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    const/4 p3, 0x0

    invoke-static {p2, v1, p1, p3}, Lcom/vk/stickers/t;->a(Lcom/vk/stickers/t;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->k:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/AutoSuggestStickersPopupWindow$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->p:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lc/a/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->f()Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/dto/stickers/StickersDictionaryItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->l:Lcom/vk/dto/stickers/StickersDictionaryItem;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->m:Landroid/view/Window;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->v:Ljava/lang/String;

    return-object v0
.end method

.method private final f()Lc/a/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->t:Lcom/vk/stickers/b0$k;

    invoke-virtual {v0}, Lcom/vk/stickers/b0$k;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "listener.usersForStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object v0

    const-string v1, "Observable.just(emptyList<Int>())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object v0

    const-string v1, "Observable.just(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v1, Lb/h/c/z/b;

    const-string v3, "recipientUserId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lb/h/c/z/b;-><init>(I)V

    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v2, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->q:Landroid/content/Context;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$f;

    invoke-direct {v1, p0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$f;-><init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    const-string v1, "StickersGetAvailableForG\u2026 availablePacksIds = it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lio/reactivex/disposables/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->o:Lio/reactivex/disposables/a;

    return-object p0
.end method

.method private final g()Landroid/text/TextWatcher;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$g;

    invoke-direct {v0, p0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$g;-><init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)V

    return-object v0
.end method

.method public static final synthetic g(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->i:Lcom/vk/stickers/r;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/LongtapRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g:Lcom/vk/stickers/LongtapRecyclerView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c()V

    .line 26
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->e:Z

    .line 28
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->o:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->b:F

    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->m:Landroid/view/Window;

    return-void
.end method

.method public final a(Lcom/vk/dto/stickers/StickersDictionaryItem;)V
    .locals 7

    .line 5
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->l:Lcom/vk/dto/stickers/StickersDictionaryItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 6
    iget-boolean v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 7
    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->r:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Anchor location  x = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", y = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LeftDeltaLayout;

    aget v4, v1, v0

    .line 10
    iget v5, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a:F

    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 11
    iget-boolean v5, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->q:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/vk/stickers/h;->left_menu_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v4, v5

    .line 12
    invoke-virtual {v2, v4}, Lcom/vk/stickers/LeftDeltaLayout;->setDelta(I)V

    .line 13
    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->j:Lcom/vk/stickers/LeftDeltaLayout;

    iget v4, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->b:F

    invoke-virtual {v2, v4}, Lcom/vk/stickers/LeftDeltaLayout;->setLeftSizeBase(F)V

    .line 14
    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;

    invoke-virtual {v2, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->a(Lcom/vk/dto/stickers/StickersDictionaryItem;)V

    .line 15
    iget-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->d:Z

    if-nez p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x33

    goto :goto_1

    :cond_2
    const/16 p1, 0x30

    .line 17
    :goto_1
    aget v1, v1, v3

    sget v2, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->u:I

    sub-int/2addr v1, v2

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 18
    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->q:Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/app/Activity;)Z

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    const/16 v2, 0x18

    .line 19
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->f:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->s:Landroid/view/View;

    invoke-virtual {v2, v4, p1, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 21
    iput-boolean v3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->d:Z

    goto :goto_4

    .line 22
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->d:Z

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 24
    iput-boolean v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->d:Z

    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$d;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->p:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$d;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->e:Z

    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a:F

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a(Lcom/vk/dto/stickers/StickersDictionaryItem;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->d:Z

    return v0
.end method
