.class public final Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpanFactory;
.super Ljava/lang/Object;
.source "BaseLinkSpanFactory.kt"

# interfaces
.implements Lcom/vk/im/ui/formatters/linkparser/LinkSpanFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpanFactory;->b(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/MentionSpan;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpanFactory;->f(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/UrlSpan;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/MentionSpan;
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/a/MentionSpan;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/ui/formatters/linkparser/a/MentionSpan;-><init>(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpanFactory;->g(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/EmailSpan;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpanFactory;->h(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/HashtagSpan;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpanFactory;->i(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/PhoneSpan;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpanFactory;->j(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/NumbersSpan;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/UrlSpan;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/a/UrlSpan;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/UrlSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/EmailSpan;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/a/EmailSpan;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/EmailSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/HashtagSpan;
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/a/HashtagSpan;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/HashtagSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/PhoneSpan;
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/a/PhoneSpan;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/PhoneSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/NumbersSpan;
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/a/NumbersSpan;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/NumbersSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
