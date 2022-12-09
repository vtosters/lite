.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;
.super Ljava/lang/Object;
.source "DialogBarVc.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# static fields
.field static final synthetic o:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Lcom/vk/im/ui/views/FrescoImageView;

.field private final e:Lcom/vk/im/ui/views/span/SpanPressableTextView;

.field private final f:Lcom/vk/im/ui/views/ConversationBarButtonsView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:I

.field private final k:Lkotlin/Lazy2;

.field private final l:Lkotlin/Lazy2;

.field private final m:Lkotlin/Lazy2;

.field private n:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "emojiFormatter"

    const-string v5, "getEmojiFormatter()Lcom/vk/im/ui/formatters/EmojiFormatter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "linkParser"

    const-string v5, "getLinkParser()Lcom/vk/im/ui/formatters/linkparser/LinkParser;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "popupDialogsVc"

    const-string v4, "getPopupDialogsVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->o:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a:Landroid/content/Context;

    .line 3
    sget v0, Lcom/vk/im/ui/j;->vkim_dialog_bar:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->content_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.content_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->c:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->content_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.content_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->d:Lcom/vk/im/ui/views/FrescoImageView;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->content_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.content_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/span/SpanPressableTextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->e:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->content_buttons:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.content_buttons)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/ConversationBarButtonsView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->f:Lcom/vk/im/ui/views/ConversationBarButtonsView;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->content_hide:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.content_hide)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->g:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.loading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->h:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.error)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->i:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a:Landroid/content/Context;

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/vk/im/ui/e;->vkim_cnv_bar_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->j:I

    .line 12
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$emojiFormatter$2;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$emojiFormatter$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->k:Lkotlin/Lazy2;

    .line 13
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$linkParser$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$linkParser$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->l:Lkotlin/Lazy2;

    .line 14
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$popupDialogsVc$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$popupDialogsVc$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->m:Lkotlin/Lazy2;

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b:Landroid/view/View;

    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b:Landroid/view/View;

    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->g:Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$3;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 18
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->f:Lcom/vk/im/ui/views/ConversationBarButtonsView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$4;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$4;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->setOnButtonClickListener(Lkotlin/jvm/b/Functions2;)V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;)Lcom/vk/im/ui/formatters/linkparser/LinkParser;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->i()Lcom/vk/im/ui/formatters/linkparser/LinkParser;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->k()Lcom/vk/im/ui/formatters/linkparser/LinkParser;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->j()Lcom/vk/im/ui/formatters/EmojiFormatter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/formatters/EmojiFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final i()Lcom/vk/im/ui/formatters/linkparser/LinkParser;
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/im/ui/formatters/linkparser/LinkType;->values()[Lcom/vk/im/ui/formatters/linkparser/LinkType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/vk/im/ui/formatters/linkparser/LinkType;

    .line 2
    sget-object v2, Lcom/vk/im/ui/formatters/linkparser/LinkType;->MENTION_PERSON:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Lcom/vk/im/ui/formatters/linkparser/LinkType;->NUMBERS:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v1, Lcom/vk/im/ui/formatters/linkparser/LinkParser;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/formatters/linkparser/LinkParser;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method private final j()Lcom/vk/im/ui/formatters/EmojiFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->k:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->o:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/EmojiFormatter;

    return-object v0
.end method

.method private final k()Lcom/vk/im/ui/formatters/linkparser/LinkParser;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->l:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->o:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;

    return-object v0
.end method

.method private final l()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->m:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->o:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->l()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->f()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->c()V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->m()V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->d:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/FrescoImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->d:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->e:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->d:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->d:Lcom/vk/im/ui/views/FrescoImageView;

    new-instance v3, Lcom/vk/im/engine/models/Image;

    iget v4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->j:I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->t()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/Image;)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->e:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    iget v3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->j:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->e:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->v()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->f:Lcom/vk/im/ui/views/ConversationBarButtonsView;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->f:Lcom/vk/im/ui/views/ConversationBarButtonsView;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->s()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/ConversationBarButtonsView;->setButtons(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->n:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->e:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->setOnSpanClickListener(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->e:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->setOnSpanLongPressListener(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->m()V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->l()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->f()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->l()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()V

    return-void
.end method

.method public final d()Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->n:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b:Landroid/view/View;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->l()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->f()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$showHideBarProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$showHideBarProgressDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->b(Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->l()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->f()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$showInvokeCallbackProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$showInvokeCallbackProgressDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->a(Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
