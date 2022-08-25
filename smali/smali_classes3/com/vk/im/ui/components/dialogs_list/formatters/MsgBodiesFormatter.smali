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
.field private static final a:Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;

.field private static final b:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

.field private static final c:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$a;

.field private static final d:Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

.field public static final e:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->e:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;->b:Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;

    .line 3
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->c:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->b:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    .line 4
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->c:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$a;

    .line 5
    new-instance v0, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->d:Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/ui/c;->text_name:I

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    return v0
.end method

.method private final a(Lcom/vk/im/engine/models/messages/DraftMsg;)Lcom/vk/im/engine/models/messages/WithUserContent;
    .locals 4

    .line 25
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/DraftMsg;->h()Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 29
    new-instance v3, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-direct {v3}, Lcom/vk/im/engine/models/messages/NestedMsg;-><init>()V

    .line 30
    invoke-virtual {v3, v2}, Lcom/vk/im/engine/models/messages/NestedMsg;->h(I)V

    .line 31
    sget-object v2, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v3, v2}, Lcom/vk/im/engine/models/messages/NestedMsg;->c(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)V

    .line 32
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/DraftMsg;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 34
    new-instance v2, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-direct {v2}, Lcom/vk/im/engine/models/messages/NestedMsg;-><init>()V

    .line 35
    invoke-virtual {v2, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->h(I)V

    .line 36
    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v2, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->c(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)V

    .line 37
    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    .line 39
    :goto_1
    new-instance v2, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;

    invoke-direct {v2, p1, v1, v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;-><init>(Lcom/vk/im/engine/models/messages/DraftMsg;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method private final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 24
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

    .line 2
    iget-object v0, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    const-string v1, "history.latestMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    iget-object v2, p1, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    iget-object v4, p1, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 6
    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 7
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

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

    .line 8
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/c;->im_new_theme:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->g(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 9
    instance-of p2, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 10
    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_4

    .line 11
    sget-object p2, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->d:Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a()I

    move-result v0

    invoke-virtual {p2, p1, p3, v0}, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    :cond_4
    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;

    sget-object p2, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->b:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    invoke-virtual {p2, v1}, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->c:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "builderThrLocal.get()!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->A1()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->A1()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/DraftMsg;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 16
    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->d:Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->A1()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a(Lcom/vk/im/engine/models/messages/DraftMsg;)Lcom/vk/im/engine/models/messages/WithUserContent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->b:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-static {v0}, Lcom/vk/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 20
    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->d:Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a()I

    move-result v2

    invoke-virtual {v1, p1, p3, v2}, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->b:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-static {v0}, Lcom/vk/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    .line 23
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method
