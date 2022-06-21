.class public final Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;
.super Ljava/lang/Object;
.source "MsgSearchFormatter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Lcom/vk/core/util/ThreadLocalDelegate;

.field private static final c:Lcom/vk/core/util/ThreadLocalDelegate;

.field private static final d:Lcom/vk/im/ui/formatters/MsgAttachFormatter;

.field private static final e:Lcom/vk/im/ui/formatters/MsgNestedFormatter;

.field private static final f:Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;

.field public static final g:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "builder"

    const-string v5, "getBuilder()Landroid/text/SpannableStringBuilder;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "foundTokens"

    const-string v4, "getFoundTokens()Landroid/util/SparseIntArray;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->g:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter$builder$2;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter$builder$2;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->b:Lcom/vk/core/util/ThreadLocalDelegate;

    .line 3
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter$foundTokens$2;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter$foundTokens$2;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->c:Lcom/vk/core/util/ThreadLocalDelegate;

    .line 4
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->d:Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    .line 5
    new-instance v0, Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->e:Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    .line 6
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;->b:Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->f:Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILandroid/text/SpannableStringBuilder;)I
    .locals 3

    add-int/lit8 p1, p1, 0x28

    .line 77
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    const-string v0, " "

    invoke-static {p2, v0, p1, v1}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    :goto_1
    return p1
.end method

.method private final a(Landroid/text/SpannableStringBuilder;I)I
    .locals 4

    add-int/lit8 v0, p2, -0x2

    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, p2, 0xa

    .line 66
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-lez v0, :cond_2

    return v0

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v1

    :cond_3
    return p2
.end method

.method private final a()Landroid/text/SpannableStringBuilder;
    .locals 3

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->b:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private final a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 70
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x50

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/16 v4, 0x50

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, " "

    move-object v2, p1

    .line 71
    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    .line 72
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x4f

    .line 73
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :goto_0
    const-string v0, "\u2026"

    .line 74
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/messages/MsgFromUser;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->d:Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    invoke-virtual {v0, p2}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object p1
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 42
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    .line 43
    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v1, :cond_1

    move v1, v3

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->b()Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->b()Landroid/util/SparseIntArray;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-nez p3, :cond_3

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    return-object p1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v2, 0x50

    if-le p3, v2, :cond_5

    .line 48
    invoke-direct {p0, v1, p1}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->b(ILandroid/text/SpannableStringBuilder;)I

    move-result p3

    .line 49
    invoke-direct {p0, p3, p1}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->a(ILandroid/text/SpannableStringBuilder;)I

    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v3, "\u2026"

    if-ge v1, v2, :cond_4

    .line 51
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 52
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    if-lez p3, :cond_5

    .line 53
    invoke-virtual {p1, v0, p3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 54
    invoke-virtual {p1, v0, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->b()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 56
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->b()Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 57
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->b()Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 58
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->b()Landroid/util/SparseIntArray;

    move-result-object v5

    sub-int/2addr v4, p3

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5, v3, v4}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseIntArray;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 59
    :cond_5
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->b()Landroid/util/SparseIntArray;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    :goto_3
    if-ge v0, p3, :cond_7

    .line 60
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->b()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->b()Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {p0, p1, v3}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->a(Landroid/text/SpannableStringBuilder;I)I

    move-result v3

    .line 63
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-gt v3, v4, :cond_6

    if-ge v2, v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_6

    .line 64
    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->b:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a()I

    move-result v1

    invoke-static {p1, v1, v2, v3}, Lcom/vk/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;III)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)Lcom/vk/im/engine/models/messages/WithUserContent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "I)",
            "Lcom/vk/im/engine/models/messages/WithUserContent;"
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-le p4, v0, :cond_0

    return-object v1

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    if-eqz p4, :cond_1

    return-object v1

    .line 30
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 31
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_5

    return-object p1

    .line 33
    :cond_5
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithFrom;->e0()I

    move-result v4

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithFrom;->W()Lcom/vk/im/engine/models/MemberType;

    move-result-object v5

    invoke-static {p3, v4, v5}, Lcom/vk/im/ui/components/dialogs_list/formatters/MemberInfoExt;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;ILcom/vk/im/engine/models/MemberType;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_7

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 35
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-static {v4, v5, v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    return-object p1

    .line 37
    :cond_9
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter$find$3;

    invoke-direct {v0, p2, p3, p4}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter$find$3;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V

    invoke-static {p1, v0}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz p3, :cond_b

    const/4 p3, 0x1

    goto :goto_2

    :cond_b
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_a

    goto :goto_3

    :cond_c
    move-object p2, v1

    .line 41
    :goto_3
    check-cast p2, Lcom/vk/im/engine/models/messages/WithUserContent;

    return-object p2
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)Lcom/vk/im/engine/models/messages/WithUserContent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)Lcom/vk/im/engine/models/messages/WithUserContent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;IILjava/lang/Object;)Lcom/vk/im/engine/models/messages/WithUserContent;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)Lcom/vk/im/engine/models/messages/WithUserContent;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/Member;ZLcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            "Lcom/vk/im/engine/models/Member;",
            "Z",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/vk/im/engine/utils/MsgSearchTokenizer1;->a:Lcom/vk/im/engine/utils/MsgSearchTokenizer1;

    invoke-virtual {v0, p5}, Lcom/vk/im/engine/utils/MsgSearchTokenizer1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p4

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->a(Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;IILjava/lang/Object;)Lcom/vk/im/engine/models/messages/WithUserContent;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 16
    :goto_0
    invoke-interface {v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/im/ui/formatters/MentionStrip;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->b()Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 18
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 19
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    sget-object v4, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->f:Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\n"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v5, v2, v6}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 21
    invoke-direct {p0, v9, p5, v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-direct {p0, v9, p1}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/messages/MsgFromUser;)Landroid/text/SpannableStringBuilder;

    .line 23
    invoke-direct {p0, v9, p1}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->c(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/messages/MsgFromUser;)Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-direct {p0, v9, p1}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->b(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/messages/MsgFromUser;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 25
    sget-object v2, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->b:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, v1

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodyUserFormatter;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 26
    :cond_1
    invoke-static {v9}, Lcom/vk/extensions/SpannableExt;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;

    move-result-object p1

    .line 27
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final b(ILandroid/text/SpannableStringBuilder;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, -0x28

    const-string v2, " "

    .line 3
    invoke-static {p2, v2, p1, v0}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    add-int/2addr p1, v0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    return v1
.end method

.method private final b(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/messages/MsgFromUser;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->e:Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0, p2, v1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object p1
.end method

.method private final b()Landroid/util/SparseIntArray;
    .locals 3

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->c:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    return-object v0
.end method

.method private final c(Landroid/text/SpannableStringBuilder;Lcom/vk/im/engine/models/messages/MsgFromUser;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->e:Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0, p2, v1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lcom/vk/im/engine/models/Member;Lkotlin/jvm/b/Functions2;ZLcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)Lkotlin/Pair;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Lcom/vk/im/engine/models/Member;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    move-object v1, p3

    .line 2
    new-instance v2, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 3
    new-instance v3, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 5
    instance-of v0, v5, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    move-object v7, v5

    check-cast v7, Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-object v6, p0

    move-object v8, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v6 .. v11}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgSearchFormatter;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/Member;ZLcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    sget-object v6, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "Formatting failed"

    invoke-direct {v7, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Lkotlin/Pair;

    move-object v6, v5

    check-cast v6, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :goto_1
    invoke-interface {p3, v5}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    move-object v7, v5

    check-cast v7, Lcom/vk/im/engine/models/messages/WithUserContent;

    :goto_2
    invoke-static {v3, v6, v7}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 10
    invoke-interface {p3, v5}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p3, v5}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    instance-of v6, v5, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    move-object v6, v5

    :goto_3
    check-cast v6, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    new-instance v6, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v6}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>()V

    :goto_4
    invoke-static {v3, v0, v6}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 12
    invoke-interface {p3, v5}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v5, "..."

    invoke-static {v2, v0, v5}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
