.class public final Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;
.super Ljava/lang/Object;
.source "MsgBodiesFormatter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;

.field private static final b:Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;

.field private static final c:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

.field private static final d:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$a;

.field private static final e:Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;

    .line 21
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->b:Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;

    .line 22
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->c:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    .line 23
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->d:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$a;

    .line 28
    new-instance v0, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->e:Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

    .line 29
    sget-object v0, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {v0}, Lcom/vk/im/ui/themes/ImThemeHelper;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$b;->im_accent_dark:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/DraftMsg;)Lcom/vk/im/engine/models/messages/WithUserContent;
    .locals 4

    .line 69
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/DraftMsg;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 70
    new-instance v3, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-direct {v3}, Lcom/vk/im/engine/models/messages/NestedMsg;-><init>()V

    .line 71
    invoke-virtual {v3, v2}, Lcom/vk/im/engine/models/messages/NestedMsg;->b(I)V

    .line 72
    sget-object v2, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v3, v2}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)V

    .line 73
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 75
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/DraftMsg;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 76
    new-instance v2, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-direct {v2}, Lcom/vk/im/engine/models/messages/NestedMsg;-><init>()V

    .line 77
    invoke-virtual {v2, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->b(I)V

    .line 78
    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v2, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)V

    .line 76
    invoke-static {v2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    .line 81
    :goto_1
    new-instance v2, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;

    invoke-direct {v2, p1, v1, v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;-><init>(Lcom/vk/im/engine/models/messages/DraftMsg;Ljava/util/List;Ljava/util/List;)V

    check-cast v2, Lcom/vk/im/engine/models/messages/WithUserContent;

    return-object v2
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;
    .locals 2

    .line 62
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->e:Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

    sget v1, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->f:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x50

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/DialogsHistory;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    const-string v1, "history.latestMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 34
    iget-object v2, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    iget-object v4, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 36
    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 37
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v6

    const-string v7, "msg"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v4, p2}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {v0}, Lcom/vk/im/ui/themes/ImThemeHelper;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$b;->im_new_theme:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->n(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Themes;->vkme_msg()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 45
    instance-of p2, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->E()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 46
    :goto_1
    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->b:Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;

    sget-object p3, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->c:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    invoke-virtual {p3, p2}, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->d:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_3

    .line 49
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->l()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->l()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/DraftMsg;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 51
    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->e:Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->l()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a(Lcom/vk/im/engine/models/messages/DraftMsg;)Lcom/vk/im/engine/models/messages/WithUserContent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;

    const-string p2, "builder"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 53
    invoke-static {v0}, Lcom/vk/core/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 55
    :cond_4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 56
    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->e:Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

    sget v2, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->f:I

    invoke-virtual {v1, p1, p3, v2}, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/text/SpannableStringBuilder;

    .line 58
    invoke-static {v0}, Lcom/vk/core/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
