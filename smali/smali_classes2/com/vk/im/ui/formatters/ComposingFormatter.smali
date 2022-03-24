.class public final Lcom/vk/im/ui/formatters/ComposingFormatter;
.super Ljava/lang/Object;
.source "ComposingFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/formatters/ComposingFormatter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/formatters/ComposingFormatter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/im/engine/models/typing/MsgComposing;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/text/SpannableStringBuilder;

.field private final i:Landroid/text/SpannableStringBuilder;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/formatters/ComposingFormatter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/ComposingFormatter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/formatters/ComposingFormatter;->a:Lcom/vk/im/ui/formatters/ComposingFormatter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->j:Landroid/content/Context;

    const-string p1, "\u2026"

    .line 25
    iput-object p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->j:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$b;->im_new_theme:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->n(Landroid/content/Context;I)Z

    move-result p1

    invoke-static {}, Lru/vtosters/lite/utils/Themes;->vkme_msg()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->c:Z

    .line 27
    iget-boolean p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->c:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/vk/im/ui/R$l;->vkim_typing_one_new:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/vk/im/ui/R$l;->vkim_typing_one:I

    :goto_0
    iput p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->d:I

    .line 28
    iget-boolean p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->c:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/im/ui/R$l;->vkim_typing_two_new:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/vk/im/ui/R$l;->vkim_typing_two:I

    :goto_1
    iput p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->e:I

    .line 29
    iget-boolean p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->c:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/vk/im/ui/R$k;->vkim_typing_many_new:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/vk/im/ui/R$k;->vkim_typing_many:I

    :goto_2
    iput p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->f:I

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->g:Ljava/util/ArrayList;

    .line 32
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->h:Landroid/text/SpannableStringBuilder;

    .line 33
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->i:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;
    .locals 2

    .line 158
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-interface {p1, v0}, Lcom/vk/im/engine/models/Profile;->b(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-interface {p1, v1}, Lcom/vk/im/engine/models/Profile;->c(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    .line 160
    iget-object v1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 161
    iget-object v1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->i:Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->i:Landroid/text/SpannableStringBuilder;

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

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tempSbName.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/typing/ComposingType;)V
    .locals 4

    .line 169
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

    iget-object v0, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->j:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_typing_default:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    :cond_1
    sget-object v0, Lcom/vk/im/engine/models/typing/ComposingType;->AUDIO:Lcom/vk/im/engine/models/typing/ComposingType;

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-ne v1, v2, :cond_3

    iget-object p2, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->j:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_reecording_default:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

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

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/typing/MsgComposing;

    .line 151
    invoke-virtual {v2}, Lcom/vk/im/engine/models/typing/MsgComposing;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Lcom/vk/im/engine/models/Member;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
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

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Ljava/util/List;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/text/SpannableStringBuilder;)V

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tempSbResult.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/Profile;Lcom/vk/im/engine/models/typing/ComposingType;Landroid/text/SpannableStringBuilder;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/typing/ComposingType;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;Lcom/vk/im/engine/models/dialogs/Dialog;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateComposing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->d()I

    move-result v0

    .line 71
    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->B()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Ljava/lang/Integer;Lcom/vk/im/engine/models/MemberType;)Lcom/vk/im/engine/models/Profile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-interface {v0}, Lcom/vk/im/engine/models/Profile;->d()Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    invoke-interface {v0}, Lcom/vk/im/engine/models/Profile;->c()I

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;->b(ILcom/vk/im/engine/models/MemberType;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-interface {v0}, Lcom/vk/im/engine/models/Profile;->d()Lcom/vk/im/engine/models/MemberType;

    move-result-object p3

    invoke-interface {v0}, Lcom/vk/im/engine/models/Profile;->c()I

    move-result v1

    invoke-virtual {p2, p1, p3, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;->a(ILcom/vk/im/engine/models/MemberType;I)Lcom/vk/im/engine/models/typing/MsgComposing;

    move-result-object p1

    if-nez p1, :cond_0

    .line 76
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/typing/MsgComposing;->b()Lcom/vk/im/engine/models/typing/ComposingType;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p4}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Lcom/vk/im/engine/models/Profile;Lcom/vk/im/engine/models/typing/ComposingType;Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object p2, p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/StateComposing;->a:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 79
    invoke-virtual {p0, p2, p1, p4}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/text/SpannableStringBuilder;)V

    .line 85
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->c:Z

    if-eqz p1, :cond_3

    .line 86
    sget-object p1, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {p1}, Lcom/vk/im/ui/themes/ImThemeHelper;->d()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/vk/im/ui/R$b;->im_item_foreground_name:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result p1

    const/4 p2, 0x0

    .line 87
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-static {p4, p1, p2, p3}, Lcom/vk/core/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;III)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/text/SpannableStringBuilder;)V
    .locals 5
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

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    iget-object v0, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    .line 115
    iget-object v0, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 134
    iget-object p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/typing/MsgComposing;->a()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->b(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    goto/16 :goto_0

    .line 128
    :pswitch_0
    iget-object p1, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/typing/MsgComposing;->a()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->b(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/typing/MsgComposing;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->b(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->j:Landroid/content/Context;

    iget v4, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-direct {p0, p2}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/typing/MsgComposing;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->b(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 122
    :cond_3
    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/typing/MsgComposing;->b()Lcom/vk/im/engine/models/typing/ComposingType;

    move-result-object p1

    .line 123
    invoke-direct {p0, p2}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string p3, " "

    .line 124
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string p3, "out.append(formatShortNa\u2026             .append(\" \")"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p2, p1}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/typing/ComposingType;)V

    goto :goto_1

    :pswitch_2
    const-string p1, ""

    .line 118
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 135
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->j:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 136
    iget v4, p0, Lcom/vk/im/ui/formatters/ComposingFormatter;->f:I

    sub-int/2addr v0, v2

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 135
    invoke-virtual {p2, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p1, ""

    .line 108
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const-string v0, "out"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto :goto_4

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/im/engine/models/Profile;

    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p3, p4}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/text/SpannableStringBuilder;)V

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_6

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/vk/im/engine/models/typing/MsgComposing;

    .line 57
    invoke-virtual {v1}, Lcom/vk/im/engine/models/typing/MsgComposing;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 181
    :goto_1
    check-cast p3, Lcom/vk/im/engine/models/typing/MsgComposing;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/vk/im/engine/models/typing/MsgComposing;->b()Lcom/vk/im/engine/models/typing/ComposingType;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 57
    :cond_5
    sget-object p1, Lcom/vk/im/engine/models/typing/ComposingType;->TEXT:Lcom/vk/im/engine/models/typing/ComposingType;

    .line 58
    :goto_2
    invoke-virtual {p0, v0, p1, p4}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Lcom/vk/im/engine/models/Profile;Lcom/vk/im/engine/models/typing/ComposingType;Landroid/text/SpannableStringBuilder;)V

    goto :goto_3

    :cond_6
    const-string p1, ""

    .line 60
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    return-void

    :cond_7
    :goto_4
    const-string p1, ""

    .line 50
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method
