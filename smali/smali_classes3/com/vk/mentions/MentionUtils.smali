.class public final Lcom/vk/mentions/MentionUtils;
.super Ljava/lang/Object;
.source "MentionUtils.kt"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final b:Lcom/vk/mentions/MentionUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/mentions/MentionUtils;

    invoke-direct {v0}, Lcom/vk/mentions/MentionUtils;-><init>()V

    sput-object v0, Lcom/vk/mentions/MentionUtils;->b:Lcom/vk/mentions/MentionUtils;

    const-string v0, "(id|club)[0-9]+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/mentions/MentionUtils;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/mentions/MentionModels2;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/mentions/MentionUtils;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "@"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/text/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/mentions/MentionModels;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->k:Lcom/vk/mentions/w/TextMentionsHelper;

    invoke-virtual {v0, p1}, Lcom/vk/mentions/w/TextMentionsHelper;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    instance-of v0, p1, Landroid/text/Spannable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/text/Spannable;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lcom/vk/mentions/Spans;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/mentions/Spans;

    const-string v1, "spans"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 11
    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 12
    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 13
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    instance-of v5, v3, Lcom/vk/mentions/Spans1;

    if-eqz v5, :cond_1

    .line 15
    move-object v5, v3

    check-cast v5, Lcom/vk/mentions/Spans1;

    invoke-virtual {v5}, Lcom/vk/mentions/Spans1;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 17
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/mentions/MentionModels;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/text/Spannable;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lcom/vk/mentions/Spans;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/mentions/Spans;

    const-string v1, "spans"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/f;->c([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/vk/mentions/MentionUtils$getMentionsBySpan$1$1;

    invoke-direct {v1, p1}, Lcom/vk/mentions/MentionUtils$getMentionsBySpan$1$1;-><init>(Landroid/text/Spannable;)V

    invoke-static {v0, v1}, Lkotlin/sequences/m;->f(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method
