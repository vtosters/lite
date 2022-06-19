.class public final Lcom/vk/im/ui/formatters/ComposingFormatter;
.super Ljava/lang/Object;
.source "ComposingFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/formatters/ComposingFormatter$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/im/engine/models/typing/MsgComposing;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/text/SpannableStringBuilder;

.field private final f:Landroid/text/SpannableStringBuilder;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/formatters/ComposingFormatter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/ComposingFormatter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->g:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->g:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R5;->im_new_theme:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->g(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->a:Z

    .line 3
    iget-boolean p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->a:Z

    .line 4
    iget-boolean p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->a:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/vk/im/ui/R4;->vkim_typing_two_new:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/vk/im/ui/R4;->vkim_typing_two:I

    :goto_0
    iput p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->b:I

    .line 5
    iget-boolean p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->a:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/im/ui/R7;->vkim_typing_many_new:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/vk/im/ui/R7;->vkim_typing_many:I

    :goto_1
    iput p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->c:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->d:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->e:Landroid/text/SpannableStringBuilder;

    .line 8
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->f:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;
    .locals 2

    .line 54
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-interface {p1, v0}, Lcom/vk/im/engine/models/Profile;->c(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-interface {p1, v1}, Lcom/vk/im/engine/models/Profile;->b(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 57
    iget-object v1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->f:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tempSbName.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/typing/ComposingType;)V
    .locals 4

    .line 61
    sget-object v0, Lcom/vk/im/engine/models/typing/ComposingType;->TEXT:Lcom/vk/im/engine/models/typing/ComposingType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->g:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_typing_default:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    :cond_1
    sget-object v0, Lcom/vk/im/engine/models/typing/ComposingType;->AUDIO:Lcom/vk/im/engine/models/typing/ComposingType;

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-ne v1, v2, :cond_3

    iget-object p2, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->g:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R4;->vkim_reecording_default:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-void
.end method

.method private final a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/MsgComposing;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/MsgComposing;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/typing/MsgComposing;

    .line 52
    invoke-virtual {v2}, Lcom/vk/im/engine/models/typing/MsgComposing;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->c(Lcom/vk/im/engine/models/Member;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/MsgComposing;",
            ">;",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Ljava/util/List;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/text/SpannableStringBuilder;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tempSbResult.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/Dialog;Landroid/text/SpannableStringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/MsgComposing;",
            ">;",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Landroid/text/SpannableStringBuilder;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result v0

    .line 14
    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->b2()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Ljava/lang/Integer;Lcom/vk/im/engine/models/MemberType;)Lcom/vk/im/engine/models/Profile;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 17
    invoke-static {p2}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/typing/MsgComposing;

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/engine/models/typing/MsgComposing;->b()Lcom/vk/im/engine/models/typing/ComposingType;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p4}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Lcom/vk/im/engine/models/Profile;Lcom/vk/im/engine/models/typing/ComposingType;Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p0, p2, p1, p4}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/text/SpannableStringBuilder;)V

    .line 21
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->a:Z

    if-eqz p1, :cond_3

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 22
    sget p1, Lcom/vk/im/ui/R5;->text_name:I

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    .line 23
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-static {p4, p1, p2, p3}, Lcom/vk/extensions/SpannableExt;->b(Landroid/text/SpannableStringBuilder;III)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Profile;Lcom/vk/im/engine/models/typing/ComposingType;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/typing/ComposingType;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/text/SpannableStringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/MsgComposing;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Landroid/text/SpannableStringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object v1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, v1}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    .line 27
    iget-object v1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const-string p1, "out.append(text)"

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    .line 28
    iget-object v5, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/typing/MsgComposing;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    iget v5, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->c:I

    sub-int/2addr v1, v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    invoke-direct {p0, p2}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    .line 33
    invoke-virtual {v0, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.resources.getQua\u2026          typingSize - 1)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/typing/MsgComposing;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 37
    iget-object v5, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/typing/MsgComposing;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->g:Landroid/content/Context;

    iget v5, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->b:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-direct {p0, p2}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(typing\u2026u0), formatShortName(u1))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 41
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/typing/MsgComposing;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 43
    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/typing/MsgComposing;->b()Lcom/vk/im/engine/models/typing/ComposingType;

    move-result-object p1

    .line 44
    invoke-direct {p0, p2}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string p3, " "

    .line 45
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string p3, "out.append(formatShortNa\u2026             .append(\" \")"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p2, p1}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/typing/ComposingType;)V

    goto :goto_0

    .line 47
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 48
    :cond_7
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "out.append(EMPTY)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 49
    :cond_8
    :goto_1
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/text/SpannableStringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/MsgComposing;",
            ">;",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Landroid/text/SpannableStringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p3, p4}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/text/SpannableStringBuilder;)V

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/vk/im/engine/models/typing/MsgComposing;

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/engine/models/typing/MsgComposing;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->t1()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 8
    :goto_1
    check-cast p3, Lcom/vk/im/engine/models/typing/MsgComposing;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/vk/im/engine/models/typing/MsgComposing;->b()Lcom/vk/im/engine/models/typing/ComposingType;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    sget-object p1, Lcom/vk/im/engine/models/typing/ComposingType;->TEXT:Lcom/vk/im/engine/models/typing/ComposingType;

    .line 10
    :goto_2
    invoke-virtual {p0, v1, p1, p4}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Lcom/vk/im/engine/models/Profile;Lcom/vk/im/engine/models/typing/ComposingType;Landroid/text/SpannableStringBuilder;)V

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "out.append(EMPTY)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 12
    :cond_7
    :goto_4
    invoke-virtual {p4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method
