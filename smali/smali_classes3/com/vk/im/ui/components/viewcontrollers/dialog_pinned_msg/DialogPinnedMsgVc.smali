.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;
.super Ljava/lang/Object;
.source "DialogPinnedMsgVc.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# static fields
.field static final synthetic v:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/vk/im/ui/views/ProgressLineView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

.field private final p:Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter;

.field private final q:Lkotlin/Lazy2;

.field private final r:Lkotlin/Lazy2;

.field private final s:Lkotlin/Lazy2;

.field private final t:Lkotlin/Lazy2;

.field private u:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVcCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "msgAttachFormatter"

    const-string v5, "getMsgAttachFormatter()Lcom/vk/im/ui/formatters/MsgAttachFormatter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "msgNestedFormatter"

    const-string v5, "getMsgNestedFormatter()Lcom/vk/im/ui/formatters/MsgNestedFormatter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "emojiFormatter"

    const-string v5, "getEmojiFormatter()Lcom/vk/im/ui/formatters/EmojiFormatter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "popupDialogsVc"

    const-string v4, "getPopupDialogsVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->v:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->a:Landroid/content/Context;

    .line 3
    sget v0, Lcom/vk/im/ui/R13;->vkim_dialog_pinned_msg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R11;->content_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->c:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R11;->content_sender:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R11;->content_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R11;->content_body:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->f:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R11;->content_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/ProgressLineView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->g:Lcom/vk/im/ui/views/ProgressLineView;

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R11;->content_hide:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->h:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R11;->hidden_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->i:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R11;->hidden_detach:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->j:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R11;->loading_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->k:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R11;->error_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->l:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R11;->error_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->m:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R11;->error_retry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->n:Landroid/widget/TextView;

    .line 16
    new-instance p1, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-direct {p1}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->o:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    .line 17
    new-instance p1, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->p:Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter;

    .line 18
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$msgAttachFormatter$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$msgAttachFormatter$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->q:Lkotlin/Lazy2;

    .line 19
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$msgNestedFormatter$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$msgNestedFormatter$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->r:Lkotlin/Lazy2;

    .line 20
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$emojiFormatter$2;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$emojiFormatter$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->s:Lkotlin/Lazy2;

    .line 21
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$popupDialogsVc$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$popupDialogsVc$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->t:Lkotlin/Lazy2;

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b:Landroid/view/View;

    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b:Landroid/view/View;

    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->c:Landroid/view/View;

    const-string p2, "contentContainerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$3;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 25
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->h:Landroid/view/View;

    const-string p2, "contentHideView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$4;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$4;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 26
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->j:Landroid/widget/TextView;

    const-string p2, "hiddenDetachView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$5;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$5;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->n:Landroid/widget/TextView;

    const-string p2, "errorRetryView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$6;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$6;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->i(Lcom/vk/im/engine/models/messages/PinnedMsg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->d(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->e(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->g(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->H0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->f(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->I0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->c(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_5
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->j()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 32
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->INSTANCE:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->k()Lcom/vk/im/ui/formatters/EmojiFormatter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/formatters/EmojiFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/content/MoneyRequest;)V
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    check-cast p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->a(Lcom/vk/im/engine/models/content/MoneyRequestChat;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->o()V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/content/MoneyRequestChat;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->g:Lcom/vk/im/ui/views/ProgressLineView;

    const-string v1, "contentProgressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->g:Lcom/vk/im/ui/views/ProgressLineView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/views/ProgressLineView;->setMin(J)V

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->g:Lcom/vk/im/ui/views/ProgressLineView;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->f()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/views/ProgressLineView;->setMax(J)V

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->g:Lcom/vk/im/ui/views/ProgressLineView;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->g()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/views/ProgressLineView;->setProgress(J)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->l()Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->J0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->o:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->m()Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->INSTANCE:Lcom/vk/im/ui/formatters/MoneyRequestFormatter;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->u1()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/formatters/MoneyRequestFormatter;->a(Landroid/content/Context;Lcom/vk/im/engine/models/content/MoneyRequest;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R4;->vkim_msg_poll_single:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.vkim_msg_poll_single)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->v1()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->J1()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->m()Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->p:Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/formatters/PinnedMsgTimeFormatter;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final i(Lcom/vk/im/engine/models/messages/PinnedMsg;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->y0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->u1()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R4;->vkim_msg_empty:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.vkim_msg_empty)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final k()Lcom/vk/im/ui/formatters/EmojiFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->s:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->v:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/EmojiFormatter;

    return-object v0
.end method

.method private final l()Lcom/vk/im/ui/formatters/MsgAttachFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->q:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->v:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    return-object v0
.end method

.method private final m()Lcom/vk/im/ui/formatters/MsgNestedFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->r:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->v:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    return-object v0
.end method

.method private final n()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->t:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->v:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->g:Lcom/vk/im/ui/views/ProgressLineView;

    const-string v1, "contentProgressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->c:Landroid/view/View;

    const-string v1, "contentContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->i:Landroid/view/View;

    const-string v2, "hiddenContainerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->k:Landroid/view/View;

    const-string v2, "progressContainerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->l:Landroid/view/View;

    const-string v2, "errorContainerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->n()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->d()V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->p()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->c:Landroid/view/View;

    const-string v1, "contentContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->d:Landroid/widget/TextView;

    const-string v1, "contentSenderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->e:Landroid/widget/TextView;

    const-string v0, "contentTimeView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->h(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->f:Landroid/widget/TextView;

    const-string v0, "contentBodyView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->y0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->u1()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->a(Lcom/vk/im/engine/models/content/MoneyRequest;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->o()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVcCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->u:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVcCallback;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->p()V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->l:Landroid/view/View;

    const-string v1, "errorContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->m:Landroid/widget/TextView;

    const-string v1, "errorInfoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->p()V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->i:Landroid/view/View;

    const-string v1, "hiddenContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->j:Landroid/widget/TextView;

    const-string v2, "hiddenDetachView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->n()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->e()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->n()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()V

    return-void
.end method

.method public final d()Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVcCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->u:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVcCallback;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b:Landroid/view/View;

    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->p()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->n()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$showPinnedMsgDetachProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$showPinnedMsgDetachProgressDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->b(Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->n()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$showPinnedMsgDetachSubmitDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$showPinnedMsgDetachSubmitDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;)V

    .line 3
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$showPinnedMsgDetachSubmitDialog$2;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc$showPinnedMsgDetachSubmitDialog$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->a(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->p()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->k:Landroid/view/View;

    const-string v1, "progressContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
