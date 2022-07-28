.class public final Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VhDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$d;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$e;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$c;
    }
.end annotation


# static fields
.field public static final s:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$c;


# instance fields
.field private final a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

.field private final f:Ljava/lang/StringBuilder;

.field private final g:Lcom/vk/im/ui/formatters/DialogUnreadCountFormatter;

.field private final h:Ljava/lang/StringBuilder;

.field private final i:Lcom/vk/im/ui/formatters/DialogTimeFormatter;

.field private final j:Ljava/lang/StringBuffer;

.field private final k:Lcom/vk/im/ui/formatters/MsgAttachFormatter;

.field private final l:Lcom/vk/im/ui/formatters/MsgNestedFormatter;

.field private final m:Lcom/vk/im/ui/formatters/ComposingFormatter;

.field private final n:Landroid/text/SpannableStringBuilder;

.field private final o:Landroid/text/SpannableStringBuilder;

.field private p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$d;

.field private q:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$e;

.field private r:Lcom/vk/im/engine/models/dialogs/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->s:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$c;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "v.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->k:Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    .line 3
    new-instance v0, Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->l:Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/c;->im_new_theme:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->g(Landroid/content/Context;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->b:Z

    .line 6
    sget v1, Lcom/vk/im/ui/h;->dialog:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "v.findViewById(R.id.dialog)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/dialogs/DialogItemView;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    .line 7
    sget p1, Lcom/vk/im/ui/m;->vkim_loading:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.string.vkim_loading)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->d:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->d:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->e:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->f:Ljava/lang/StringBuilder;

    .line 10
    new-instance p1, Lcom/vk/im/ui/formatters/DialogUnreadCountFormatter;

    invoke-direct {p1}, Lcom/vk/im/ui/formatters/DialogUnreadCountFormatter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->g:Lcom/vk/im/ui/formatters/DialogUnreadCountFormatter;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->h:Ljava/lang/StringBuilder;

    .line 12
    new-instance p1, Lcom/vk/im/ui/formatters/DialogTimeFormatter;

    invoke-direct {p1, v0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->i:Lcom/vk/im/ui/formatters/DialogTimeFormatter;

    .line 13
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->j:Ljava/lang/StringBuffer;

    .line 14
    new-instance p1, Lcom/vk/im/ui/formatters/ComposingFormatter;

    invoke-direct {p1, v0}, Lcom/vk/im/ui/formatters/ComposingFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->m:Lcom/vk/im/ui/formatters/ComposingFormatter;

    .line 15
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->n:Landroid/text/SpannableStringBuilder;

    .line 16
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object p1

    const-string v0, "Emoji.instance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$a;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$b;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setOnStoryClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->r:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object p0
.end method

.method public static final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->s:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$c;

    invoke-virtual {v0, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$c;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->k:Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 82
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->b:Z

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 84
    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->b:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, "attachSb.append(attachDescr)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/text/SpannableStringBuilder;

    .line 85
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/vk/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/CharSequence;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->l:Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    invoke-virtual {v0, p1, p4}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/String;

    move-result-object p4

    .line 87
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->b:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 89
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->b:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    const-string v1, "attachSb.append(description)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/text/SpannableStringBuilder;

    .line 90
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/vk/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p4
.end method

.method private final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {v0, p2, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/CharSequence;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/MsgComposing;",
            ">;",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_16

    if-nez p4, :cond_0

    goto/16 :goto_7

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->n:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 34
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->m:Lcom/vk/im/ui/formatters/ComposingFormatter;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->n:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/Dialog;Landroid/text/SpannableStringBuilder;)V

    .line 35
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->n:Landroid/text/SpannableStringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f()V

    .line 37
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a()V

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setGiftVisible(Z)V

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    iget-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->n:Landroid/text/SpannableStringBuilder;

    invoke-static {p2}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/typing/MsgComposing;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/typing/MsgComposing;->b()Lcom/vk/im/engine/models/typing/ComposingType;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, p3, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/typing/ComposingType;)V

    return-void

    .line 40
    :cond_3
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    instance-of v1, p4, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez v1, :cond_4

    move-object v4, v3

    goto :goto_1

    :cond_4
    move-object v4, p4

    :goto_1
    check-cast v4, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d2()Z

    move-result v4

    if-ne v4, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p2, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setGiftVisible(Z)V

    .line 41
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b()V

    if-nez v1, :cond_6

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f()V

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, p5, v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    return-void

    .line 44
    :cond_6
    move-object p2, p4

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->H0()Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_7

    invoke-direct {p0, p2, p3, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_3

    .line 45
    :cond_7
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G0()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-direct {p0, p2, p3, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_3

    .line 46
    :cond_8
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->I0()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-direct {p0, p2, p3, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_3

    :cond_9
    move-object p2, v4

    .line 47
    :goto_3
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->c:Z

    if-eqz v1, :cond_a

    .line 48
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f()V

    .line 49
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    const/4 p2, 0x3

    invoke-virtual {p1, p5, p2, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    goto :goto_6

    .line 50
    :cond_a
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->b:Z

    if-eqz v1, :cond_e

    if-eqz p5, :cond_b

    .line 51
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, p5, v2, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    goto :goto_6

    .line 52
    :cond_d
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, p5, v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    goto :goto_6

    .line 53
    :cond_e
    invoke-direct {p0, p3, p4}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 54
    iget-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    if-eqz p5, :cond_f

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_11

    goto :goto_4

    :cond_11
    move-object p2, v3

    :goto_4
    invoke-virtual {p3, p5, v2, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    .line 55
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p4}, Lcom/vk/im/engine/models/messages/Msg;->e0()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4}, Lcom/vk/im/engine/models/messages/Msg;->W()Lcom/vk/im/engine/models/MemberType;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Ljava/lang/Integer;Lcom/vk/im/engine/models/MemberType;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setSender(Lcom/vk/im/engine/models/Profile;)V

    goto :goto_6

    .line 56
    :cond_12
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f()V

    .line 57
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    if-eqz p5, :cond_13

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_15

    goto :goto_5

    :cond_15
    move-object p2, v3

    :goto_5
    invoke-virtual {p1, p5, v2, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    :goto_6
    return-void

    .line 58
    :cond_16
    :goto_7
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f()V

    .line 59
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a()V

    .line 60
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b()V

    .line 61
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setGiftVisible(Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;ZZ)V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setMentionVisible(Z)V

    .line 64
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setBombVisible(Z)V

    .line 65
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Ljava/lang/CharSequence;Z)V

    .line 66
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setUnreadOutVisible(Z)V

    .line 67
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setSendingVisible(Z)V

    .line 68
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setErrorVisible(Z)V

    return-void

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    iget-boolean v3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->B1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setBombVisible(Z)V

    .line 70
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    iget-boolean v3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->b:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->P1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setMentionVisible(Z)V

    .line 71
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->C1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->H1()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/MsgRequestStatus;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 72
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->g:Lcom/vk/im/ui/formatters/DialogUnreadCountFormatter;

    iget p3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->countUnread:I

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, v0}, Lcom/vk/im/ui/formatters/DialogUnreadCountFormatter;->a(ILjava/lang/StringBuilder;)V

    .line 73
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    iget-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->h:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {p2, p3, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Ljava/lang/CharSequence;Z)V

    .line 74
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setUnreadOutVisible(Z)V

    .line 75
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setSendingVisible(Z)V

    .line 76
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setErrorVisible(Z)V

    goto :goto_4

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {v2, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Ljava/lang/CharSequence;Z)V

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    if-nez p3, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->D1()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setUnreadOutVisible(Z)V

    .line 79
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    if-nez p3, :cond_6

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setSendingVisible(Z)V

    .line 80
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setErrorVisible(Z)V

    :goto_4
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/MsgComposing;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 22
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->i:Lcom/vk/im/ui/formatters/DialogTimeFormatter;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->j:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0, v1, p1}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->b(JLjava/lang/StringBuffer;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->j:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->j:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 28
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->i:Lcom/vk/im/ui/formatters/DialogTimeFormatter;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->j:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0, v1, p1}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->a(JLjava/lang/StringBuffer;)V

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->j:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setTime(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(ZLcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setHasStories(Z)V

    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setHasStories(Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 2

    .line 20
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->b:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I1()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->O1()Z

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method private final b(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->d0()Lcom/vk/dto/user/OnlineInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/user/OnlineInfo;->u1()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/user/OnlineInfo;->t1()Lcom/vk/dto/user/VisibleStatus;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/user/VisibleStatus;->C1()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/user/VisibleStatus;->y1()Lcom/vk/dto/user/Platform;

    move-result-object p2

    sget-object v0, Lcom/vk/dto/user/Platform;->MOBILE:Lcom/vk/dto/user/Platform;

    if-ne p2, v0, :cond_4

    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c()V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/user/VisibleStatus;->y1()Lcom/vk/dto/user/Platform;

    move-result-object p1

    sget-object p2, Lcom/vk/dto/user/Platform;->WEB:Lcom/vk/dto/user/Platform;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e()V

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g()V

    :cond_6
    :goto_1
    return-void

    .line 9
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g()V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->U1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setCasperIconVisible(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->O1()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/im/ui/themes/DialogThemesExt;->a(Lcom/vk/im/engine/models/dialogs/DialogTheme;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setCasperIconColor(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setCasperIconVisible(Z)V

    :goto_0
    return-void
.end method

.method private final c(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->f:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->e:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p1, v2}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->b2()Lcom/vk/im/engine/models/MemberType;

    move-result-object p2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Ljava/lang/Integer;Lcom/vk/im/engine/models/MemberType;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->T()Z

    move-result v1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private final c(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setMutedVisible(Z)V

    return-void
.end method

.method private final d(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setVerifiedVisible(Z)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->b2()Lcom/vk/im/engine/models/MemberType;

    move-result-object p2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Ljava/lang/Integer;Lcom/vk/im/engine/models/MemberType;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    invoke-static {}, Lru/vtosters/lite/utils/VTVerifications;->vtverif()Z

    move-result p2

    if-eqz p2, :cond_45

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result p2

    invoke-static {p2}, Lru/vtosters/lite/utils/VTVerifications;->isVerified(I)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_51

    :cond_45
    invoke-static {}, Lru/vtosters/lite/utils/VTVerifications;->vtverif()Z

    move-result p2

    if-eqz p2, :cond_4d

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->L()I

    move-result p2

    invoke-static {p2}, Lru/vtosters/lite/utils/VTVerifications;->isVerified(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_51

    :cond_4d
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->U()Z

    move-result v0

    :goto_51
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setVerifiedVisible(Z)V

    return-void
.end method

.method private final g(Z)V
    .locals 1

    const-string v0, "itemView"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;ZZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Ljava/lang/CharSequence;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/MsgComposing;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->r:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 5
    invoke-direct {p0, p4, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 6
    invoke-direct {p0, p4, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->b(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 7
    invoke-direct {p0, p8, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(ZLcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 8
    invoke-direct {p0, p4, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->c(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->c(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 10
    invoke-direct {p0, p4, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->d(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 11
    invoke-direct {p0, p2, p5}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/messages/Msg;Ljava/util/List;)V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0, p1, p6, p7}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/dialogs/Dialog;ZZ)V

    .line 14
    invoke-direct {p0, p9}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->g(Z)V

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$d;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$e;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->q:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$e;

    return-void
.end method

.method public final c0()Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$d;

    return-object v0
.end method

.method public final d0()Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->q:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$e;

    return-object v0
.end method
