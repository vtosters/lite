.class public final Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;
.super Ljava/lang/Object;
.source "TextPostingView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/PostingContracts$b6;


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private b:Lcom/vk/newsfeed/posting/PostingContracts$a7;

.field private c:Lcom/vk/common/view/SelectionChangeEditText;

.field private d:Landroid/support/v4/widget/NestedScrollView;

.field private e:Landroid/content/ClipboardManager;

.field private final f:Lkotlin/Lazy;

.field private final g:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "postTextGestureDetector"

    const-string v4, "getPostTextGestureDetector()Landroid/view/GestureDetector;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$postTextGestureDetector$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$postTextGestureDetector$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->f:Lkotlin/Lazy;

    .line 145
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$c;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$c;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->g:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;)Landroid/view/GestureDetector;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->k()Landroid/view/GestureDetector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;)Lcom/vk/common/view/SelectionChangeEditText;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    return-object p0
.end method

.method private final k()Landroid/view/GestureDetector;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/view/SelectionChangeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/common/view/SelectionChangeEditText;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_3

    .line 128
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/view/SelectionChangeEditText;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/common/view/SelectionChangeEditText;->setSelection(I)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/common/view/SelectionChangeEditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a088f

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/SelectionChangeEditText;

    .line 44
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->g:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$c;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/vk/common/view/SelectionChangeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->j()Lcom/vk/newsfeed/posting/PostingContracts$a7;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v1, Lcom/vk/common/view/SelectionChangeEditText$a;

    invoke-virtual {v0, v1}, Lcom/vk/common/view/SelectionChangeEditText;->setSelectionChangeListener(Lcom/vk/common/view/SelectionChangeEditText$a;)V

    .line 46
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$a;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/vk/common/view/SelectionChangeEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$b;

    invoke-direct {v1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$b;-><init>(Lcom/vk/common/view/SelectionChangeEditText;)V

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/vk/common/view/SelectionChangeEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    const v0, 0x7f0a08a6

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->d:Landroid/support/v4/widget/NestedScrollView;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/content/ClipboardManager;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->e:Landroid/content/ClipboardManager;

    const v0, 0x7f0a0891

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->j()Lcom/vk/newsfeed/posting/PostingContracts$a7;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->h()V

    :cond_3
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/PostingContracts$a7;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/common/view/SelectionChangeEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 87
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/common/view/SelectionChangeEditText;->getSelectionStart()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-ne p2, v1, :cond_2

    const/4 p2, 0x0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/common/view/SelectionChangeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public b()Landroid/content/ClipData;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->e:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/widget/EditText;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/view/SelectionChangeEditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->j()Lcom/vk/newsfeed/posting/PostingContracts$a7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    check-cast v1, Landroid/content/ClipboardManager;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->e:Landroid/content/ClipboardManager;

    .line 64
    move-object v1, v0

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->d:Landroid/support/v4/widget/NestedScrollView;

    .line 65
    check-cast v0, Lcom/vk/common/view/SelectionChangeEditText;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    return-void
.end method

.method public f()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/view/SelectionChangeEditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->j()Lcom/vk/newsfeed/posting/PostingContracts$a7;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/view/SelectionChangeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/common/view/SelectionChangeEditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public i()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/view/SelectionChangeEditText;->getSelectionEnd()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lcom/vk/newsfeed/posting/PostingContracts$a7;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0891

    if-nez p1, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->j()Lcom/vk/newsfeed/posting/PostingContracts$a7;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->e()V

    :cond_2
    :goto_1
    return-void
.end method
