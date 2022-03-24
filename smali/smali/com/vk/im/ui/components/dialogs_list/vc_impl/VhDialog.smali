.class public final Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "VhDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$b;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$c;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$a;


# instance fields
.field private final A:Lcom/vk/im/ui/formatters/ComposingFormatter;

.field private final B:Landroid/text/SpannableStringBuilder;

.field private final C:Landroid/text/SpannableStringBuilder;

.field private final D:Lcom/vk/emoji/Emoji;

.field private E:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private final o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

.field private p:Z

.field private q:Z

.field private final r:Ljava/lang/String;

.field private final s:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

.field private final t:Ljava/lang/StringBuilder;

.field private final u:Lcom/vk/im/ui/formatters/DialogUnreadCountFormatter;

.field private final v:Ljava/lang/StringBuilder;

.field private final w:Lcom/vk/im/ui/formatters/DialogTimeFormatter;

.field private final x:Ljava/lang/StringBuffer;

.field private final y:Lcom/vk/im/ui/formatters/MsgAttachFormatter;

.field private final z:Lcom/vk/im/ui/formatters/MsgNestedFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 61
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "v.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->y:Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    .line 62
    new-instance v0, Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "v.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->z:Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/R$b;->im_new_theme:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->n(Landroid/content/Context;I)Z

    move-result v1

    invoke-static {}, Lru/vtosters/lite/utils/Themes;->vkme_msg()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->p:Z

    .line 73
    sget v1, Lcom/vk/im/ui/R$g;->dialog:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "v.findViewById(R.id.dialog)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/dialogs/DialogItemView;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    .line 75
    sget p1, Lcom/vk/im/ui/R$l;->vkim_loading:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.string.vkim_loading)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->r:Ljava/lang/String;

    .line 77
    new-instance p1, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->r:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->s:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->t:Ljava/lang/StringBuilder;

    .line 79
    new-instance p1, Lcom/vk/im/ui/formatters/DialogUnreadCountFormatter;

    invoke-direct {p1}, Lcom/vk/im/ui/formatters/DialogUnreadCountFormatter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->u:Lcom/vk/im/ui/formatters/DialogUnreadCountFormatter;

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->v:Ljava/lang/StringBuilder;

    .line 81
    new-instance p1, Lcom/vk/im/ui/formatters/DialogTimeFormatter;

    invoke-direct {p1, v0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->w:Lcom/vk/im/ui/formatters/DialogTimeFormatter;

    .line 82
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->x:Ljava/lang/StringBuffer;

    .line 83
    new-instance p1, Lcom/vk/im/ui/formatters/ComposingFormatter;

    invoke-direct {p1, v0}, Lcom/vk/im/ui/formatters/ComposingFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->A:Lcom/vk/im/ui/formatters/ComposingFormatter;

    .line 84
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->B:Landroid/text/SpannableStringBuilder;

    .line 85
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->C:Landroid/text/SpannableStringBuilder;

    .line 86
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object p1

    const-string v0, "Emoji.instance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->D:Lcom/vk/emoji/Emoji;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->E:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object p0
.end method

.method public static final a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$a;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$a;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->y:Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->p:Z

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->C:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 315
    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->C:Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, "attachSb.append(attachDescr)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/text/SpannableStringBuilder;

    .line 316
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->C:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/vk/core/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 318
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/CharSequence;
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->z:Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-virtual {v0, v1, p4}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/String;

    move-result-object p4

    .line 325
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->p:Z

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->C:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 327
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->C:Landroid/text/SpannableStringBuilder;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {v1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    const-string v1, "attachSb.append(description)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/text/SpannableStringBuilder;

    .line 328
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->C:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/vk/core/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 330
    :cond_0
    check-cast p4, Ljava/lang/CharSequence;

    return-object p4
.end method

.method private final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {v0, p2, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_12

    if-nez p4, :cond_0

    goto/16 :goto_6

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->B:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 231
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->A:Lcom/vk/im/ui/formatters/ComposingFormatter;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->B:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;Lcom/vk/im/engine/models/dialogs/Dialog;Landroid/text/SpannableStringBuilder;)V

    .line 233
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->B:Landroid/text/SpannableStringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 234
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d()V

    .line 235
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e()V

    .line 236
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setGiftVisible(Z)V

    .line 237
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    iget-object p4, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->B:Landroid/text/SpannableStringBuilder;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;->b(I)Lcom/vk/im/engine/models/typing/ComposingType;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/typing/ComposingType;)V

    return-void

    .line 241
    :cond_2
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    instance-of v1, p4, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    check-cast v4, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/MsgFromUser;->X()Z

    move-result v4

    if-ne v4, v2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p2, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setGiftVisible(Z)V

    .line 242
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f()V

    if-nez v1, :cond_5

    .line 245
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d()V

    .line 246
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, p5, v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    return-void

    .line 251
    :cond_5
    move-object p2, p4

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->O()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p2, p3, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_3

    .line 252
    :cond_6
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->R()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-direct {p0, p2, p3, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_3

    .line 253
    :cond_7
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->Q()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-direct {p0, p2, p3, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_3

    :cond_8
    const-string p2, ""

    .line 254
    check-cast p2, Ljava/lang/CharSequence;

    .line 257
    :goto_3
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->q:Z

    if-eqz v1, :cond_9

    .line 258
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d()V

    .line 259
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    const/4 p2, 0x3

    const-string p3, ""

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p5, p2, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    goto :goto_5

    .line 261
    :cond_9
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->p:Z

    if-eqz v1, :cond_d

    if-eqz p5, :cond_a

    .line 262
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, p5, v2, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    goto :goto_5

    .line 263
    :cond_c
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, p5, v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    goto :goto_5

    .line 265
    :cond_d
    invoke-direct {p0, p3, p4}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 266
    iget-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    if-eqz p5, :cond_e

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    move-object p2, v3

    :goto_4
    invoke-virtual {p3, p5, v2, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    .line 267
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p4}, Lcom/vk/im/engine/models/messages/Msg;->C()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4}, Lcom/vk/im/engine/models/messages/Msg;->B()Lcom/vk/im/engine/models/MemberType;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Ljava/lang/Integer;Lcom/vk/im/engine/models/MemberType;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setSender(Lcom/vk/im/engine/models/Profile;)V

    goto :goto_5

    .line 270
    :cond_11
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d()V

    .line 271
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, p5, v2, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    :goto_5
    return-void

    .line 223
    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d()V

    .line 224
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e()V

    .line 225
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f()V

    .line 226
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setGiftVisible(Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setMutedVisible(Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;ZZ)V
    .locals 5

    .line 280
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->v:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 283
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setMentionVisible(Z)V

    .line 284
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Ljava/lang/CharSequence;Z)V

    .line 285
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setUnreadOutVisible(Z)V

    .line 286
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setSendingVisible(Z)V

    .line 287
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setErrorVisible(Z)V

    return-void

    .line 291
    :cond_0
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    iget-boolean v3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->p:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->r()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setMentionVisible(Z)V

    .line 293
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->q()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/MsgRequestStatus;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 295
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->u:Lcom/vk/im/ui/formatters/DialogUnreadCountFormatter;

    iget p3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->countUnread:I

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->v:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, v0}, Lcom/vk/im/ui/formatters/DialogUnreadCountFormatter;->a(ILjava/lang/StringBuilder;)V

    .line 296
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    iget-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->v:Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {p2, p3, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Ljava/lang/CharSequence;Z)V

    .line 297
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setUnreadOutVisible(Z)V

    .line 298
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setSendingVisible(Z)V

    .line 299
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setErrorVisible(Z)V

    goto :goto_3

    .line 301
    :cond_3
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {v2, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Ljava/lang/CharSequence;Z)V

    .line 302
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    if-nez p3, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setUnreadOutVisible(Z)V

    .line 303
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    if-nez p3, :cond_5

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setSendingVisible(Z)V

    .line 304
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setErrorVisible(Z)V

    :goto_3
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 191
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->x:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 193
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 194
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->w:Lcom/vk/im/ui/formatters/DialogTimeFormatter;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->g()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->x:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0, v1, p1}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->b(JLjava/lang/StringBuffer;)V

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->x:Ljava/lang/StringBuffer;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->x:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 199
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->w:Lcom/vk/im/ui/formatters/DialogTimeFormatter;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->g()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->x:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0, v1, p1}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->a(JLjava/lang/StringBuffer;)V

    .line 200
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->x:Ljava/lang/StringBuffer;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setTime(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->p:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->q:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->r()Z

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method private final b(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 136
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 141
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->l()Lcom/vk/im/engine/models/Online;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/vk/im/engine/models/Online;->NONE:Lcom/vk/im/engine/models/Online;

    .line 142
    :goto_0
    sget-object p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/o;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Online;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 145
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a()V

    goto :goto_1

    .line 144
    :pswitch_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c()V

    goto :goto_1

    .line 143
    :pswitch_1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b()V

    :goto_1
    return-void

    .line 137
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 2

    .line 185
    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->t:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-nez p2, :cond_0

    .line 156
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->r:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;Z)V

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->s:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p1, v2}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;)V

    .line 162
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->d()I

    move-result v0

    .line 163
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->B()Lcom/vk/im/engine/models/MemberType;

    move-result-object p2

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Ljava/lang/Integer;Lcom/vk/im/engine/models/MemberType;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->k()Z

    move-result v1

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->t:Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private final d(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 170
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setVerifiedVisible(Z)V

    return-void

    .line 174
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->d()I

    move-result v1

    .line 175
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->B()Lcom/vk/im/engine/models/MemberType;

    move-result-object p2

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Ljava/lang/Integer;Lcom/vk/im/engine/models/MemberType;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->b()I

    move-result p2

    invoke-static {p2}, Lru/vtosters/lite/f0x1d/VTVerifications;->isVerified(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "VT_Verification"

    .line 181
    invoke-static {p2}, Lru/vtosters/lite/utils/Prefs;->BooleanTrue(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->b()I

    move-result p2

    invoke-static {p2}, Lru/vtosters/lite/f0x1d/VTVerifications;->isVerified(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->c()I

    move-result p2

    invoke-static {p2}, Lru/vtosters/lite/f0x1d/VTVerifications;->isVerified(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "VT_Verification"

    .line 181
    invoke-static {p2}, Lru/vtosters/lite/utils/Prefs;->BooleanTrue(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->c()I

    move-result p2

    invoke-static {p2}, Lru/vtosters/lite/f0x1d/VTVerifications;->isVerified(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->j()Z

    move-result v0

    .line 177
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setVerifiedVisible(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;ZZ)V
    .locals 6

    const-string v0, "profiles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateComposing"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->E:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 118
    invoke-direct {p0, p4, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 119
    invoke-direct {p0, p4, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->b(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 120
    invoke-direct {p0, p4, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->c(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 122
    invoke-direct {p0, p4, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->d(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 123
    invoke-direct {p0, p2, p5}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;)V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/CharSequence;)V

    .line 125
    invoke-direct {p0, p1, p6, p7}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->a(Lcom/vk/im/engine/models/dialogs/Dialog;ZZ)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$b;)V
    .locals 2

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$setOnClickListener$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$setOnClickListener$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$b;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$c;)V
    .locals 2

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->o:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$setOnLongPressListener$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$setOnLongPressListener$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$c;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;->q:Z

    return-void
.end method
