.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;
.super Ljava/lang/Object;
.source "DialogBarVc.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Lcom/vk/im/ui/views/FrescoImageView;

.field private final f:Lcom/vk/im/ui/views/span/SpanPressableTextView;

.field private final g:Lcom/vk/im/ui/views/ConversationBarButtonsView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:I

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private o:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "emojiFormatter"

    const-string v4, "getEmojiFormatter()Lcom/vk/im/ui/formatters/EmojiFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "linkParser"

    const-string v4, "getLinkParser()Lcom/vk/im/ui/formatters/linkparser/LinkParser;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "popupDialogsVc"

    const-string v4, "getPopupDialogsVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b:Landroid/content/Context;

    .line 32
    sget v0, Lcom/vk/im/ui/R$i;->vkim_dialog_bar:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->c:Landroid/view/View;

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R$g;->content_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.content_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->d:Landroid/view/View;

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R$g;->content_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.content_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->e:Lcom/vk/im/ui/views/FrescoImageView;

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R$g;->content_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.content_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/span/SpanPressableTextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->f:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    .line 36
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R$g;->content_buttons:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.content_buttons)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/ConversationBarButtonsView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->g:Lcom/vk/im/ui/views/ConversationBarButtonsView;

    .line 37
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R$g;->content_hide:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.content_hide)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->h:Landroid/view/View;

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R$g;->loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.loading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->i:Landroid/view/View;

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R$g;->error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.error)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->j:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b:Landroid/content/Context;

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/vk/im/ui/R$d;->vkim_cnv_bar_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->k:I

    .line 42
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$emojiFormatter$2;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$emojiFormatter$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->l:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$linkParser$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$linkParser$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->m:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$popupDialogsVc$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$popupDialogsVc$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->n:Lkotlin/Lazy;

    .line 55
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->c:Landroid/view/View;

    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$1;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$1;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->c:Landroid/view/View;

    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$2;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$2;

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->h:Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$3;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 60
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->g:Lcom/vk/im/ui/views/ConversationBarButtonsView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$4;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$4;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->setOnButtonClickListener(Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;)Lcom/vk/im/ui/formatters/linkparser/LinkParser;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->m()Lcom/vk/im/ui/formatters/linkparser/LinkParser;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 149
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->j()Lcom/vk/im/ui/formatters/linkparser/LinkParser;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->i()Lcom/vk/im/ui/formatters/EmojiFormatter;

    move-result-object v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/formatters/EmojiFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final i()Lcom/vk/im/ui/formatters/EmojiFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->l:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/EmojiFormatter;

    return-object v0
.end method

.method private final j()Lcom/vk/im/ui/formatters/linkparser/LinkParser;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->m:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;

    return-object v0
.end method

.method private final k()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->n:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final m()Lcom/vk/im/ui/formatters/linkparser/LinkParser;
    .locals 4

    .line 155
    invoke-static {}, Lcom/vk/im/ui/formatters/linkparser/LinkType;->values()[Lcom/vk/im/ui/formatters/linkparser/LinkType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 156
    new-array v1, v1, [Lcom/vk/im/ui/formatters/linkparser/LinkType;

    .line 157
    sget-object v2, Lcom/vk/im/ui/formatters/linkparser/LinkType;->MENTION:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 158
    sget-object v2, Lcom/vk/im/ui/formatters/linkparser/LinkType;->NUMBERS:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 156
    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 159
    new-instance v1, Lcom/vk/im/ui/formatters/linkparser/LinkParser;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/formatters/linkparser/LinkParser;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V
    .locals 7

    const-string v0, "bar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->l()V

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->e:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/FrescoImageView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->e:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->f:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->setMinHeight(I)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->e:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->e:Lcom/vk/im/ui/views/FrescoImageView;

    new-instance v3, Lcom/vk/im/engine/models/Image;

    iget v4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->k:I

    iget v5, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->k:I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/Image;)V

    .line 91
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->f:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    iget v3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->k:I

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->setMinHeight(I)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->f:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->g:Lcom/vk/im/ui/views/ConversationBarButtonsView;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->g:Lcom/vk/im/ui/views/ConversationBarButtonsView;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->setButtons(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->o:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->f:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->setOnSpanClickListener(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->f:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->setOnSpanLongPressListener(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->l()V

    .line 108
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->o:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->l()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->l()V

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 119
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$showHideBarProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$showHideBarProgressDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 v2, 0x1

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->a(Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->a()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 131
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$showInvokeCallbackProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$showInvokeCallbackProgressDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->b(Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->c()V

    return-void
.end method
