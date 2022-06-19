.class public final Lcom/vk/im/ui/views/RichEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "RichEditText.kt"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/RichEditText$c;,
        Lcom/vk/im/ui/views/RichEditText$b;,
        Lcom/vk/im/ui/views/RichEditText$d;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/vk/im/ui/views/RichEditText$c;

.field private c:Lcom/vk/im/ui/views/RichEditText$b;

.field private d:Lcom/vk/im/ui/views/RichEditText$d;

.field private final e:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/RichEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/RichEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/RichEditText;->e:Landroidx/collection/ArraySet;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/views/RichEditText;->e:Landroidx/collection/ArraySet;

    const-class p2, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p1, p2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/views/RichEditText;->e:Landroidx/collection/ArraySet;

    const-class p2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p1, p2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/views/RichEditText;->e:Landroidx/collection/ArraySet;

    const-class p2, Landroid/text/style/StyleSpan;

    invoke-virtual {p1, p2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/vk/im/ui/views/RichEditText$a;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/RichEditText$a;-><init>(Lcom/vk/im/ui/views/RichEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget p3, Lcom/vk/im/ui/R5;->editTextStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/RichEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/RichEditText;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/MetricAffectingSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/MetricAffectingSpan;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    iget-object v4, p0, Lcom/vk/im/ui/views/RichEditText;->e:Landroidx/collection/ArraySet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/RichEditText;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/RichEditText;->a(Landroid/text/Editable;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "clipboard"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/content/ClipboardManager;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    const-string v2, "clipData.getItemAt(clipData.itemCount - 1)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public clearFocus()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/views/RichEditText;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final getExtraContentListener()Lcom/vk/im/ui/views/RichEditText$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/RichEditText;->c:Lcom/vk/im/ui/views/RichEditText$b;

    return-object v0
.end method

.method public final getOnKeyPreImeListener()Lcom/vk/im/ui/views/RichEditText$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/RichEditText;->b:Lcom/vk/im/ui/views/RichEditText$c;

    return-object v0
.end method

.method public final getSelectionChangeListener()Lcom/vk/im/ui/views/RichEditText$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/RichEditText;->d:Lcom/vk/im/ui/views/RichEditText$d;

    return-object v0
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/vk/core/util/OsUtil;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return v0

    .line 3
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/vk/im/ui/views/RichEditText;->c:Lcom/vk/im/ui/views/RichEditText$b;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "inputContentInfo.contentUri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string v2, "inputContentInfo.description"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/views/RichEditText$onCommitContent$1;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/views/RichEditText$onCommitContent$1;-><init>(Landroidx/core/view/inputmethod/InputContentInfoCompat;)V

    invoke-interface {p2, v0, v1, v2}, Lcom/vk/im/ui/views/RichEditText$b;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->releasePermission()V

    :goto_2
    return p3
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/RichEditText;->c:Lcom/vk/im/ui/views/RichEditText$b;

    const-string v1, "super.onCreateInputConnection(editorInfo)"

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p1, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const-string v0, "InputConnectionCompat.cr\u2026per(ic, editorInfo, this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/RichEditText;->b:Lcom/vk/im/ui/views/RichEditText$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/views/RichEditText$c;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/RichEditText;->d:Lcom/vk/im/ui/views/RichEditText$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/views/RichEditText$d;->a(II)V

    :cond_0
    return-void
.end method

.method public final setExtraContentListener(Lcom/vk/im/ui/views/RichEditText$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/RichEditText;->c:Lcom/vk/im/ui/views/RichEditText$b;

    return-void
.end method

.method public final setKeepFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/views/RichEditText;->a:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/views/RichEditText;->clearFocus()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final setOnKeyPreImeListener(Lcom/vk/im/ui/views/RichEditText$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/RichEditText;->b:Lcom/vk/im/ui/views/RichEditText$c;

    return-void
.end method

.method public final setSelectionChangeListener(Lcom/vk/im/ui/views/RichEditText$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/RichEditText;->d:Lcom/vk/im/ui/views/RichEditText$d;

    return-void
.end method
