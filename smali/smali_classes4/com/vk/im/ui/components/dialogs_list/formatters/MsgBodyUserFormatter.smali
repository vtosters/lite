.class public final Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;
.super Ljava/lang/Object;
.source "MsgBodyUserFormatter.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;

.field private static final b:I = 0x28528bcc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    sget v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->b:I

    return v0
.end method

.method public final a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {v0}, Lcom/vk/im/ui/themes/ImThemeHelper;->d()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/R$l;->vkim_draft:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    sget v2, Lcom/vk/im/ui/R$b;->im_alert:I

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v0

    .line 24
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ": "

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v3, v1}, Lcom/vk/core/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;III)Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/text/SpannableStringBuilder;
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->C()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->B()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    invoke-static {p4, v0, v1}, Lcom/vk/im/ui/components/dialogs_list/formatters/MemberInfoExt;->b(Lcom/vk/im/engine/models/ProfilesSimpleInfo;ILcom/vk/im/engine/models/MemberType;)Ljava/lang/String;

    move-result-object p4

    .line 32
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 34
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez v0, :cond_1

    const-string p4, ""

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget p3, Lcom/vk/im/ui/R$l;->vkim_search_me:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 36
    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k()Z

    move-result p2

    if-ne p2, v2, :cond_3

    const-string p4, ""

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 37
    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result p2

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string p4, ""

    .line 40
    :goto_1
    move-object p2, p4

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-eqz p3, :cond_7

    return-object p1

    .line 42
    :cond_7
    invoke-virtual {p1, v1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    const-string v0, ": "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    sget-object p2, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {p2}, Lcom/vk/im/ui/themes/ImThemeHelper;->d()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/vk/im/ui/R$b;->text_tertiary:I

    invoke-static {p2, p3}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result p2

    .line 44
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v2

    invoke-static {p1, p2, v1, p3}, Lcom/vk/core/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;III)Landroid/text/SpannableStringBuilder;

    :cond_8
    return-object p1
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foundMsg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokens"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->C()I

    move-result v0

    .line 54
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->C()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->B()Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/vk/im/ui/components/dialogs_list/formatters/MemberInfoExt;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;ILcom/vk/im/engine/models/MemberType;)Ljava/lang/String;

    move-result-object p3

    .line 55
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    .line 57
    instance-of p4, p4, Lcom/vk/im/engine/models/messages/NestedMsg;

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->i()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->r()Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget p3, Lcom/vk/im/ui/R$l;->vkim_search_me:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d()I

    move-result p2

    if-eq p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p3, ""

    .line 62
    :goto_1
    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p4, 0x1

    :goto_3
    if-eqz p4, :cond_6

    return-object p1

    .line 64
    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    sget-object p4, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {p4}, Lcom/vk/im/ui/themes/ImThemeHelper;->d()Landroid/content/Context;

    move-result-object p4

    sget v0, Lcom/vk/im/ui/R$b;->text_tertiary:I

    invoke-static {p4, v0}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result p4

    if-nez p3, :cond_7

    .line 66
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v2

    invoke-static {p1, p4, v3, p3}, Lcom/vk/core/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;III)Landroid/text/SpannableStringBuilder;

    .line 68
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p4

    .line 69
    invoke-static/range {v4 .. v9}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p5

    if-ltz p5, :cond_8

    .line 70
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_8

    .line 71
    sget p2, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->b:I

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p5

    invoke-static {p1, p2, p5, p3}, Lcom/vk/core/extensions/SpannableExt;->b(Landroid/text/SpannableStringBuilder;III)V

    :cond_9
    return-object p1
.end method
