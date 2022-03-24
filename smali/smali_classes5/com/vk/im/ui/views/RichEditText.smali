.class public Lcom/vk/im/ui/views/RichEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "RichEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/RichEditText$b;,
        Lcom/vk/im/ui/views/RichEditText$a;
    }
.end annotation


# instance fields
.field public a:Lcom/vk/im/ui/views/RichEditText$a;

.field private b:Z

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/vk/im/ui/views/RichEditText$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/RichEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    sget v0, Landroid/support/v7/a/R$a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/views/RichEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Landroid/support/v4/f/ArraySet;

    invoke-direct {p1}, Landroid/support/v4/f/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/RichEditText;->c:Ljava/util/Set;

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/views/RichEditText;->c:Ljava/util/Set;

    const-class p2, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/views/RichEditText;->c:Ljava/util/Set;

    const-class p2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/views/RichEditText;->c:Ljava/util/Set;

    const-class p2, Landroid/text/style/StyleSpan;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p1, Lcom/vk/im/ui/views/RichEditText$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/RichEditText$1;-><init>(Lcom/vk/im/ui/views/RichEditText;)V

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/RichEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private a(Landroid/text/Editable;)V
    .locals 6

    .line 67
    invoke-virtual {p0}, Lcom/vk/im/ui/views/RichEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/RichEditText;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/MetricAffectingSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/MetricAffectingSpan;

    .line 71
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 72
    iget-object v4, p0, Lcom/vk/im/ui/views/RichEditText;->c:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/views/RichEditText;Landroid/text/Editable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/RichEditText;->a(Landroid/text/Editable;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "clipboard"

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public clearFocus()V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/vk/im/ui/views/RichEditText;->b:Z

    if-nez v0, :cond_0

    .line 93
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/im/ui/views/RichEditText;->a:Lcom/vk/im/ui/views/RichEditText$a;

    if-nez v0, :cond_0

    .line 112
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/RichEditText;->a:Lcom/vk/im/ui/views/RichEditText$a;

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/views/RichEditText$a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 120
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onSelectionChanged(II)V

    .line 121
    iget-object v0, p0, Lcom/vk/im/ui/views/RichEditText;->d:Lcom/vk/im/ui/views/RichEditText$b;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/vk/im/ui/views/RichEditText;->d:Lcom/vk/im/ui/views/RichEditText$b;

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/views/RichEditText$b;->a(II)V

    :cond_0
    return-void
.end method

.method public final setKeepFocus(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/vk/im/ui/views/RichEditText;->b:Z

    if-nez p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/vk/im/ui/views/RichEditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/vk/im/ui/views/RichEditText;->clearFocus()V

    .line 105
    invoke-virtual {p0}, Lcom/vk/im/ui/views/RichEditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setSelectionChangeListener(Lcom/vk/im/ui/views/RichEditText$b;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/vk/im/ui/views/RichEditText;->d:Lcom/vk/im/ui/views/RichEditText$b;

    return-void
.end method
