.class public final Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;
.super Ljava/lang/Object;
.source "TextPostingView.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts12;
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final synthetic f:[Lkotlin/u/KProperty5;


# instance fields
.field private a:Lcom/vk/newsfeed/posting/PostingContracts3;

.field private b:Lcom/vk/common/view/SelectionChangeEditText;

.field private c:Landroid/content/ClipboardManager;

.field private final d:Lkotlin/Lazy2;

.field private final e:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "postTextGestureDetector"

    const-string v4, "getPostTextGestureDetector()Landroid/view/GestureDetector;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->f:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$postTextGestureDetector$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$postTextGestureDetector$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->d:Lkotlin/Lazy2;

    .line 3
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$c;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$c;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->e:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$c;

    return-void
.end method

.method private final a()Landroid/view/GestureDetector;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->f:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;)Lcom/vk/common/view/SelectionChangeEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->a()Landroid/view/GestureDetector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    return-void
.end method

.method public D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

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

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

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

    const v0, 0x7f0a0a6b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/SelectionChangeEditText;

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->e:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$c;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/vk/common/view/SelectionChangeEditText;->setSelectionChangeListener(Lcom/vk/common/view/SelectionChangeEditText$a;)V

    .line 6
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$a;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$b;

    invoke-direct {v1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$b;-><init>(Lcom/vk/common/view/SelectionChangeEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    const v0, 0x7f0a0a81

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Landroid/content/ClipboardManager;

    const v0, 0x7f0a0a6d

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts6;->onStart()V

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public a(Lcom/vk/newsfeed/posting/PostingContracts3;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->a:Lcom/vk/newsfeed/posting/PostingContracts3;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-ne p2, v1, :cond_2

    const/4 p2, 0x0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    return-void
.end method

.method public getPresenter()Lcom/vk/newsfeed/posting/PostingContracts3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->a:Lcom/vk/newsfeed/posting/PostingContracts3;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public j(I)V
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public o0()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0a6d

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts3;->z()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts6;->onStop()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->c:Landroid/content/ClipboardManager;

    .line 3
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public y()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b:Lcom/vk/common/view/SelectionChangeEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method
