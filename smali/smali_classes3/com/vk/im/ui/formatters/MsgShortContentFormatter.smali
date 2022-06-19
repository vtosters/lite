.class public final Lcom/vk/im/ui/formatters/MsgShortContentFormatter;
.super Ljava/lang/Object;
.source "MsgShortContentFormatter.kt"


# instance fields
.field private final a:Lcom/vk/im/ui/formatters/MsgAttachFormatter;

.field private final b:Lcom/vk/im/ui/formatters/MsgNestedFormatter;

.field private final c:Lcom/vk/im/ui/formatters/MsgBodyFormatter;

.field private final d:Lcom/vk/im/ui/formatters/EmojiFormatter;

.field private final e:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->a:Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    .line 3
    new-instance v0, Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->b:Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    .line 4
    new-instance v0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->c:Lcom/vk/im/ui/formatters/MsgBodyFormatter;

    .line 5
    new-instance p1, Lcom/vk/im/ui/formatters/EmojiFormatter;

    invoke-direct {p1}, Lcom/vk/im/ui/formatters/EmojiFormatter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->d:Lcom/vk/im/ui/formatters/EmojiFormatter;

    .line 6
    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->INSTANCE:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->e:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->c:Lcom/vk/im/ui/formatters/MsgBodyFormatter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->e:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    iget-object p3, p0, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->d:Lcom/vk/im/ui/formatters/EmojiFormatter;

    invoke-virtual {p3, p2}, Lcom/vk/im/ui/formatters/EmojiFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->a:Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p3, v2, p1}, Lcom/vk/extensions/SpannableExt;->b(Landroid/text/SpannableStringBuilder;III)Landroid/text/SpannableStringBuilder;

    return-object p2

    .line 7
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->b:Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, p3, v2, p1}, Lcom/vk/extensions/SpannableExt;->b(Landroid/text/SpannableStringBuilder;III)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/CharSequence;
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->d:Lcom/vk/im/ui/formatters/EmojiFormatter;

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/formatters/EmojiFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Lcom/vk/im/ui/formatters/MentionStrip;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->a:Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return-object v0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->b:Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1
.end method
