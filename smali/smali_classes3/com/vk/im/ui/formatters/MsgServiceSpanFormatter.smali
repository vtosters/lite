.class public final Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;
.super Ljava/lang/Object;
.source "MsgServiceSpanFormatter.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/users/UserSex;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameSex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spans"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/vk/im/ui/formatters/t;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 63
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_chat_avatar_update_male:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 62
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_chat_avatar_update_female:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 66
    :goto_0
    new-instance v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v1, "%name%"

    .line 67
    iput-object v1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 68
    iput-object p1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 69
    iput-object p3, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 70
    new-instance p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "SpannableFromMaskBuilder\u2026ngletonList(replacement))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/users/UserSex;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameSex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameSpans"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleSpans"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/vk/im/ui/formatters/t;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 21
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_chat_create_male:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_chat_create_female:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 24
    :goto_0
    new-instance v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v2, "%name%"

    .line 25
    iput-object v2, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 26
    iput-object p1, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 27
    iput-object p3, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 29
    new-instance p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string p3, "%title%"

    .line 30
    iput-object p3, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 31
    iput-object p4, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 32
    iput-object p5, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 34
    new-instance p3, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;

    invoke-direct {p3}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;-><init>()V

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    const/4 p5, 0x0

    aput-object v1, p4, p5

    aput-object p1, p4, v0

    invoke-static {p4}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "SpannableFromMaskBuilder\u2026tName, replacementTitle))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/users/UserSex;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameSex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spans"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/vk/im/ui/formatters/t;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 76
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_chat_avatar_remove_male:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_chat_avatar_remove_female:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 79
    :goto_0
    new-instance v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v1, "%name%"

    .line 80
    iput-object v1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 81
    iput-object p1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 82
    iput-object p3, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 83
    new-instance p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "SpannableFromMaskBuilder\u2026ngletonList(replacement))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/users/UserSex;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameSex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameSpans"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleSpans"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/vk/im/ui/formatters/t;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 44
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_chat_title_update_male:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_chat_title_update_female:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 47
    :goto_0
    new-instance v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v2, "%name%"

    .line 48
    iput-object v2, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 49
    iput-object p1, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 50
    iput-object p3, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 52
    new-instance p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string p3, "%title%"

    .line 53
    iput-object p3, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 54
    iput-object p4, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 55
    iput-object p5, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 57
    new-instance p3, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;

    invoke-direct {p3}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;-><init>()V

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    const/4 p5, 0x0

    aput-object v1, p4, p5

    aput-object p1, p4, v0

    invoke-static {p4}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "SpannableFromMaskBuilder\u2026tName, replacementTitle))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/users/UserSex;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whoSex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whoSpans"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/vk/im/ui/formatters/t;->$EnumSwitchMapping$6:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 137
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_leave_male:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 136
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_leave_female:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 140
    :goto_0
    new-instance v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v1, "%who_name%"

    .line 141
    iput-object v1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 142
    iput-object p1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 143
    iput-object p3, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 145
    new-instance p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "SpannableFromMaskBuilder\u2026, listOf(replacementWho))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/users/UserSex;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whoSex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whoSpans"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whomSpans"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/vk/im/ui/formatters/t;->$EnumSwitchMapping$4:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 93
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_invite_male:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 92
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_invite_female:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 96
    :goto_0
    new-instance v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v2, "%who_name%"

    .line 97
    iput-object v2, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 98
    iput-object p1, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 99
    iput-object p3, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 101
    new-instance p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string p3, "%whom_name%"

    .line 102
    iput-object p3, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 103
    iput-object p4, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 104
    iput-object p5, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 106
    new-instance p3, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;

    invoke-direct {p3}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;-><init>()V

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    const/4 p5, 0x0

    aput-object v1, p4, p5

    aput-object p1, p4, v0

    invoke-static {p4}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "SpannableFromMaskBuilder\u2026entWho, replacementWhom))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/users/UserSex;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whoSex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whoSpans"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/vk/im/ui/formatters/t;->$EnumSwitchMapping$7:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 153
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_return_male:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 152
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_return_female:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 156
    :goto_0
    new-instance v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v1, "%who_name%"

    .line 157
    iput-object v1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 158
    iput-object p1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 159
    iput-object p3, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 161
    new-instance p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "SpannableFromMaskBuilder\u2026, listOf(replacementWho))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/users/UserSex;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whoSex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whoSpans"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whomSpans"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/vk/im/ui/formatters/t;->$EnumSwitchMapping$5:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 116
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_kick_male:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 115
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_kick_female:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 119
    :goto_0
    new-instance v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v2, "%who_name%"

    .line 120
    iput-object v2, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 121
    iput-object p1, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 122
    iput-object p3, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 124
    new-instance p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string p3, "%whom_name%"

    .line 125
    iput-object p3, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 126
    iput-object p4, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 127
    iput-object p5, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 129
    new-instance p3, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;

    invoke-direct {p3}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;-><init>()V

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    const/4 p5, 0x0

    aput-object v1, p4, p5

    aput-object p1, p4, v0

    invoke-static {p4}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "SpannableFromMaskBuilder\u2026entWho, replacementWhom))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/users/UserSex;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameSex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spans"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/vk/im/ui/formatters/t;->$EnumSwitchMapping$8:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 167
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_pin_male:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 166
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_pin_female:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 170
    :goto_0
    new-instance v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v1, "%name%"

    .line 171
    iput-object v1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 172
    iput-object p1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 173
    iput-object p3, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 174
    new-instance p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "SpannableFromMaskBuilder\u2026ngletonList(replacement))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/users/UserSex;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameSex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spans"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/vk/im/ui/formatters/t;->$EnumSwitchMapping$9:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 180
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_unpin_male:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 179
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_unpin_msg_female:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 183
    :goto_0
    new-instance v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v1, "%name%"

    .line 184
    iput-object v1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 185
    iput-object p1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 186
    iput-object p3, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 187
    new-instance p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "SpannableFromMaskBuilder\u2026ngletonList(replacement))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/users/UserSex;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameSex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spans"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/vk/im/ui/formatters/t;->$EnumSwitchMapping$10:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/users/UserSex;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 193
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_join_link_male:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 192
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_join_link_female:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 196
    :goto_0
    new-instance v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v1, "%name%"

    .line 197
    iput-object v1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 198
    iput-object p1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 199
    iput-object p3, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 200
    new-instance p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "SpannableFromMaskBuilder\u2026ngletonList(replacement))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
