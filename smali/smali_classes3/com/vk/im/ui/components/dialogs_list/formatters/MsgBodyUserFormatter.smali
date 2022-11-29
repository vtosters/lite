.class public final Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;
.super Ljava/lang/Object;
.source "MsgBodyUserFormatter.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:I = 0x28528bcc

.field public static final b:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->b:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;

    const v0, 0x28528bcc

    .line 2
    sput v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/messages/WithUserContent;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Member;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-interface {p3}, Lcom/vk/im/engine/models/messages/WithFrom;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 33
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 35
    invoke-interface {p3}, Lcom/vk/im/engine/models/messages/WithFrom;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-interface {v1, v2}, Lcom/vk/im/engine/models/Profile;->c(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 36
    :goto_0
    invoke-interface {p3}, Lcom/vk/im/engine/models/messages/WithFrom;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p3, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-interface {p2, p3}, Lcom/vk/im/engine/models/Profile;->b(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 37
    :goto_1
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_search_me:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026(R.string.vkim_search_me)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a:I

    return v0
.end method

.method public final a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v0

    .line 3


    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    sget v2, Lcom/vk/im/ui/m;->vkim_draft:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getString(R.string.vkim_draft)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v2, Lcom/vk/im/ui/c;->destructive:I

    invoke-static {v0, v2}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ": "

    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/vk/extensions/SpannableExt;->b(Landroid/text/SpannableStringBuilder;III)Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 7
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->e0()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->W()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    invoke-static {p4, v0, v1}, Lcom/vk/im/ui/components/dialogs_list/formatters/MemberInfoExt;->b(Lcom/vk/im/engine/models/ProfilesSimpleInfo;ILcom/vk/im/engine/models/MemberType;)Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

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

    .line 9
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const-string v3, ""

    if-nez v0, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->O1()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->b()Ljava/lang/String;

    move-result-object p4

    :goto_1
    move-object v3, p4

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I1()Z

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result p2

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-eqz p2, :cond_7

    return-object p1

    .line 14
    :cond_7
    invoke-virtual {p1, v1, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, ": "

    invoke-virtual {p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/vk/im/ui/c;->text_tertiary:I

    invoke-static {p2, p3}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v2

    invoke-static {p1, p2, v1, p3}, Lcom/vk/extensions/SpannableExt;->b(Landroid/text/SpannableStringBuilder;III)Landroid/text/SpannableStringBuilder;

    :cond_8
    return-object p1
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            "Lcom/vk/im/engine/models/Member;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p3, p4, p5}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/messages/WithUserContent;)Lkotlin/Pair;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const-string v0, ": "

    .line 20
    invoke-virtual {p1, p5, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "."

    .line 22
    invoke-virtual {p1, p5, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p5, p4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p1, p5, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    const-string p4, " "

    .line 24
    invoke-virtual {p1, p5, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p5, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/vk/im/ui/c;->text_subhead:I

    invoke-static {p2, p4}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    sub-int/2addr p4, p3

    invoke-static {p1, p2, p5, p4}, Lcom/vk/extensions/SpannableExt;->b(Landroid/text/SpannableStringBuilder;III)Landroid/text/SpannableStringBuilder;

    .line 28
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p4

    if-ltz p4, :cond_4

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    const/4 p6, 0x2

    if-le p5, p6, :cond_4

    .line 31
    sget p2, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p4

    invoke-static {p1, p2, p4, p3}, Lcom/vk/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;III)V

    :cond_5
    return-object p1
.end method
