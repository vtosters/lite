.class public final Lcom/vk/im/ui/formatters/linkparser/LinkParser;
.super Ljava/lang/Object;
.source "LinkParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/formatters/linkparser/LinkParser$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/formatters/linkparser/LinkParser$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/vk/im/ui/formatters/linkparser/LinkType;",
            "Lcom/vk/im/ui/formatters/linkparser/Parser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lcom/vk/im/ui/formatters/linkparser/LinkSpanFactory;

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/vk/im/ui/formatters/linkparser/LinkType;",
            "Lcom/vk/im/ui/formatters/linkparser/Parser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/LinkParser$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/linkparser/LinkParser$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->a:Lcom/vk/im/ui/formatters/linkparser/LinkParser$a;

    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->e:Ljava/util/LinkedHashMap;

    .line 76
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->e:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->MENTION:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    new-instance v2, Lcom/vk/im/ui/formatters/linkparser/ParserMention;

    invoke-direct {v2}, Lcom/vk/im/ui/formatters/linkparser/ParserMention;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->e:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->EMAIL:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    new-instance v2, Lcom/vk/im/ui/formatters/linkparser/ParserEmail;

    invoke-direct {v2}, Lcom/vk/im/ui/formatters/linkparser/ParserEmail;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->e:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->URL:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    new-instance v2, Lcom/vk/im/ui/formatters/linkparser/ParserUrl;

    invoke-direct {v2}, Lcom/vk/im/ui/formatters/linkparser/ParserUrl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->e:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->HASHTAG:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    new-instance v2, Lcom/vk/im/ui/formatters/linkparser/ParserHashtag;

    invoke-direct {v2}, Lcom/vk/im/ui/formatters/linkparser/ParserHashtag;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->e:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->NUMBERS:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    new-instance v2, Lcom/vk/im/ui/formatters/linkparser/ParserNumbers;

    invoke-direct {v2}, Lcom/vk/im/ui/formatters/linkparser/ParserNumbers;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->e:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->PHONE:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    new-instance v2, Lcom/vk/im/ui/formatters/linkparser/ParserPhone;

    invoke-direct {v2}, Lcom/vk/im/ui/formatters/linkparser/ParserPhone;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/im/ui/formatters/linkparser/LinkParser;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/ui/formatters/linkparser/LinkType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "linkTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    .line 13
    iput v0, p0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->b:I

    .line 14
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpanFactory;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpanFactory;-><init>()V

    check-cast v0, Lcom/vk/im/ui/formatters/linkparser/LinkSpanFactory;

    iput-object v0, p0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->c:Lcom/vk/im/ui/formatters/linkparser/LinkSpanFactory;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->e:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Map;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Lcom/vk/im/ui/formatters/linkparser/LinkType;->values()[Lcom/vk/im/ui/formatters/linkparser/LinkType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/LinkParser;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->d:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/formatters/linkparser/Parser;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->c:Lcom/vk/im/ui/formatters/linkparser/LinkSpanFactory;

    invoke-interface {v1, p1, v2}, Lcom/vk/im/ui/formatters/linkparser/Parser;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/ui/formatters/linkparser/LinkSpanFactory;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->b:I

    const-string v2, "spans"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->a(Landroid/text/SpannableStringBuilder;I[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final a(Landroid/text/SpannableStringBuilder;I[Ljava/lang/Object;)V
    .locals 9

    .line 92
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    .line 53
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 54
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    sub-int v6, v5, v4

    if-le v6, p2, :cond_0

    .line 56
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 57
    invoke-virtual {p1, v4, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "ssb.subSequence(spanStart, spanEnd)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u2026"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 59
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->d:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/ui/formatters/linkparser/Parser;

    invoke-interface {v3, p1}, Lcom/vk/im/ui/formatters/linkparser/Parser;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :cond_0
    return-object p1
.end method
