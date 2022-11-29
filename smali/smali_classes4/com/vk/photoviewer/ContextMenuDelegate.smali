.class public final Lcom/vk/photoviewer/ContextMenuDelegate;
.super Ljava/lang/Object;
.source "ContextMenuDelegate.kt"

# interfaces
.implements Lcom/vk/photoviewer/ContextMenuListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/ViewGroup;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->d:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/vk/photoviewer/ContextMenuDelegate;->c(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->a:Landroid/view/WindowManager;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .locals 1

    const-string v0, "clipboard"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/ClipboardManager;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/widget/EditText;Ljava/util/List;Lkotlin/jvm/b/Functions1;)Landroid/view/ViewGroup;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vk/photoviewer/ContextMenuDelegate;->b(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    sget v1, Lcom/vk/photoviewer/m;->photo_viewer_context_menu_layout:I

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    .line 16
    sget v1, Lcom/vk/photoviewer/l;->menu_container:I

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    .line 17
    sget v1, Lcom/vk/photoviewer/l;->proxy_edit_text:I

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 20
    new-instance v2, Lcom/vk/photoviewer/ContextMenuDelegate$a;

    invoke-direct {v2, v1, p0, p1}, Lcom/vk/photoviewer/ContextMenuDelegate$a;-><init>(Landroid/widget/EditText;Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlin/Pair;

    .line 22
    sget p2, Lcom/vk/photoviewer/m;->photo_viewer_context_item:I

    invoke-virtual {v0, p2, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v10, Lcom/vk/photoviewer/ContextMenuDelegate$b;

    move-object v1, v10

    move-object v3, v0

    move-object v4, v9

    move-object v5, p3

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/vk/photoviewer/ContextMenuDelegate$b;-><init>(Lkotlin/Pair;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions1;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {v9, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v8

    .line 27
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/ContextMenuDelegate;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "view"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Landroid/view/View;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 39
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x40020

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v0, 0x1

    .line 40
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const v0, 0x800033

    .line 41
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x8

    .line 42
    invoke-direct {p0, v0}, Lcom/vk/photoviewer/ContextMenuDelegate;->b(I)I

    move-result v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 43
    invoke-static {p1}, Lcom/vk/photoviewer/AnimationCalculator1;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/16 v1, 0x34

    invoke-direct {p0, v1}, Lcom/vk/photoviewer/ContextMenuDelegate;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    return-object v6
.end method

.method private final a()Ljava/lang/CharSequence;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final a(Landroid/widget/TextView;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    const v2, 0x1040003

    .line 30
    invoke-direct {p0, v2}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x1040001

    .line 31
    invoke-direct {p0, v2}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/vk/photoviewer/ContextMenuDelegate;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const v2, 0x104000b

    .line 33
    invoke-direct {p0, v2}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v5, "view.text"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v1, p1, :cond_4

    const p1, 0x104000d

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private final a(I)Lkotlin/Pair;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->d:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final a(Landroid/widget/EditText;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    .line 12
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private final a(Landroid/widget/EditText;FF)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_2

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->getOffsetForPosition(FF)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, " "

    move-object v1, p3

    move v3, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v2, " "

    .line 8
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-virtual {p1, v0, p2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/photoviewer/ContextMenuDelegate;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/widget/EditText;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method private final b(I)I
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->d:Landroid/content/Context;



    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private final b(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    const-string v0, "layout_inflater"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    iget-object v0, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/widget/EditText;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(Landroid/widget/EditText;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/photoviewer/ContextMenuDelegate;->b(Landroid/widget/EditText;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/WindowManager;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Landroid/widget/EditText;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/vk/photoviewer/ContextMenuDelegate;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "textView.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/photoviewer/ContextMenuDelegate;->c(Landroid/widget/EditText;)V

    return-void
.end method

.method private final d(Landroid/widget/EditText;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/photoviewer/ContextMenuDelegate;->d(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    const-string v1, "anchor.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const-string v3, "view"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 3
    invoke-static {v0}, Lcom/vk/photoviewer/AnimationCalculator1;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/16 v5, 0x34

    invoke-direct {p0, v5}, Lcom/vk/photoviewer/ContextMenuDelegate;->b(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->a:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->c:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-interface {v0, v4, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->b:Ljava/lang/ref/WeakReference;

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, v0, p2, p3}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(Landroid/widget/EditText;FF)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;-><init>(Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/view/View;FF)V

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(Landroid/widget/EditText;Ljava/util/List;Lkotlin/jvm/b/Functions1;)Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->c:Landroid/view/ViewGroup;

    .line 7
    iget-object p2, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->c:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    const-string v0, "view"

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    iget-object p2, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->c:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    new-instance v1, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$2;

    invoke-direct {v1, p0}, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$2;-><init>(Lcom/vk/photoviewer/ContextMenuDelegate;)V

    invoke-static {p2, v1}, Lcom/vk/photoviewer/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    .line 9
    iget-object p2, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->c:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    new-instance v1, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$3;

    invoke-direct {v1, p0}, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$3;-><init>(Lcom/vk/photoviewer/ContextMenuDelegate;)V

    invoke-static {p2, v1}, Lcom/vk/photoviewer/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    .line 10
    iget-object p2, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->c:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 11
    iget-object p2, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vk/photoviewer/ContextMenuDelegate;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(Landroid/view/View;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 12
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 13
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 14
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 15
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3
.end method
