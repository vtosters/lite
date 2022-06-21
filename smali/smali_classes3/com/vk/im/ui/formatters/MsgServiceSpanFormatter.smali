.class public final Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;
.super Ljava/lang/Object;
.source "MsgServiceSpanFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Profile;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Profile;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->X()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/users/UserSex;->MALE:Lcom/vk/im/engine/models/users/UserSex;

    :goto_0
    sget-object v1, Lcom/vk/im/ui/formatters/p;->$EnumSwitchMapping$11:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_screenshot_male:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_screenshot_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "when (profile?.sex() ?: \u2026creenshot_male)\n        }"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v2, "%name%"

    .line 28
    iput-object v2, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u2026"

    :goto_2
    iput-object p1, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 30
    iput-object p2, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 31
    new-instance p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "SpannableFromMaskBuilder\u2026ngletonList(replacement))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

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

    .line 14
    sget-object v0, Lcom/vk/im/ui/formatters/p;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 15
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_chat_avatar_remove_male:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_chat_avatar_remove_female:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "when (nameSex) {\n       \u2026ar_remove_male)\n        }"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v1, "%name%"

    .line 19
    iput-object v1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 20
    iput-object p1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 21
    iput-object p3, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 22
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

    .line 1
    sget-object v0, Lcom/vk/im/ui/formatters/p;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_chat_create_male:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_chat_create_female:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v1, "when (nameSex) {\n       \u2026at_create_male)\n        }"

    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v2, "%name%"

    .line 6
    iput-object v2, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 7
    iput-object p1, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 9
    new-instance p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string p3, "%title%"

    .line 10
    iput-object p3, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 11
    iput-object p4, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 12
    iput-object p5, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 13
    new-instance p3, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;

    invoke-direct {p3}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;-><init>()V

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    const/4 p5, 0x0

    aput-object v1, p4, p5

    aput-object p1, p4, v0

    invoke-static {p4}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

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

    .line 1
    sget-object v0, Lcom/vk/im/ui/formatters/p;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_chat_avatar_update_male:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_chat_avatar_update_female:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "when (nameSex) {\n       \u2026ar_update_male)\n        }"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v1, "%name%"

    .line 6
    iput-object v1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 9
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

    .line 10
    sget-object v0, Lcom/vk/im/ui/formatters/p;->$EnumSwitchMapping$4:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 11
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_invite_male:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_invite_female:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v1, "when (whoSex) {\n        \u2026sg_invite_male)\n        }"

    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v2, "%who_name%"

    .line 15
    iput-object v2, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 16
    iput-object p1, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 17
    iput-object p3, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 18
    new-instance p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string p3, "%whom_name%"

    .line 19
    iput-object p3, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 20
    iput-object p4, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 21
    iput-object p5, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 22
    new-instance p3, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;

    invoke-direct {p3}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;-><init>()V

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    const/4 p5, 0x0

    aput-object v1, p4, p5

    aput-object p1, p4, v0

    invoke-static {p4}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "SpannableFromMaskBuilder\u2026entWho, replacementWhom))"

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

    .line 14
    sget-object v0, Lcom/vk/im/ui/formatters/p;->$EnumSwitchMapping$6:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 15
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_leave_male:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_leave_female:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "when (whoSex) {\n        \u2026msg_leave_male)\n        }"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v1, "%who_name%"

    .line 19
    iput-object v1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 20
    iput-object p1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 21
    iput-object p3, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 22
    new-instance p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

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

    .line 1
    sget-object v0, Lcom/vk/im/ui/formatters/p;->$EnumSwitchMapping$5:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_kick_male:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_kick_female:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v1, "when (whoSex) {\n        \u2026_msg_kick_male)\n        }"

    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v2, "%who_name%"

    .line 6
    iput-object v2, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 7
    iput-object p1, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 9
    new-instance p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string p3, "%whom_name%"

    .line 10
    iput-object p3, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 11
    iput-object p4, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 12
    iput-object p5, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 13
    new-instance p3, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;

    invoke-direct {p3}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;-><init>()V

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    const/4 p5, 0x0

    aput-object v1, p4, p5

    aput-object p1, p4, v0

    invoke-static {p4}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

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

    .line 14
    sget-object v0, Lcom/vk/im/ui/formatters/p;->$EnumSwitchMapping$7:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 15
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_return_male:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_return_female:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "when (whoSex) {\n        \u2026sg_return_male)\n        }"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v1, "%who_name%"

    .line 19
    iput-object v1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 20
    iput-object p1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 21
    iput-object p3, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 22
    new-instance p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

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

    .line 1
    sget-object v0, Lcom/vk/im/ui/formatters/p;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_chat_title_update_male:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_msg_chat_title_update_female:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v1, "when (nameSex) {\n       \u2026le_update_male)\n        }"

    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v2, "%name%"

    .line 6
    iput-object v2, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 7
    iput-object p1, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, v1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 9
    new-instance p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string p3, "%title%"

    .line 10
    iput-object p3, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 11
    iput-object p4, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 12
    iput-object p5, p1, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 13
    new-instance p3, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;

    invoke-direct {p3}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;-><init>()V

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    const/4 p5, 0x0

    aput-object v1, p4, p5

    aput-object p1, p4, v0

    invoke-static {p4}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "SpannableFromMaskBuilder\u2026tName, replacementTitle))"

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

    .line 1
    sget-object v0, Lcom/vk/im/ui/formatters/p;->$EnumSwitchMapping$10:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_join_link_male:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_join_link_female:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "when (nameSex) {\n       \u2026join_link_male)\n        }"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v1, "%name%"

    .line 6
    iput-object v1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 9
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

    .line 1
    sget-object v0, Lcom/vk/im/ui/formatters/p;->$EnumSwitchMapping$8:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_pin_male:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_pin_female:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "when (nameSex) {\n       \u2026m_msg_pin_male)\n        }"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v1, "%name%"

    .line 6
    iput-object v1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 9
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

    .line 1
    sget-object v0, Lcom/vk/im/ui/formatters/p;->$EnumSwitchMapping$9:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_unpin_male:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgServiceSpanFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_unpin_msg_female:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "when (nameSex) {\n       \u2026msg_unpin_male)\n        }"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;-><init>()V

    const-string v1, "%name%"

    .line 6
    iput-object v1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, v0, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    .line 9
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
