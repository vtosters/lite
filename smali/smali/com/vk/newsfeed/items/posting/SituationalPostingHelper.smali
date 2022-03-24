.class public final Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;
.super Ljava/lang/Object;
.source "SituationalPostingHelper.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;

    invoke-direct {v0}, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->a:Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/newsfeed/SituationalSuggest;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "publishSuggest"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->a:Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->b()V

    .line 37
    new-instance v0, Lcom/vk/api/o/CloseSituationalSuggestRequest;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/o/CloseSituationalSuggestRequest;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 38
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/SituationalSuggest;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/newsfeed/SituationalSuggest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "situationalPost"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->b()V

    .line 20
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/SituationalSuggest;->e()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x32affa

    if-eq v1, v2, :cond_2

    const v2, 0x3498a0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "post"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 22
    sget-object p3, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {p3}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object p3

    .line 24
    invoke-virtual {p3, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->c(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/SituationalSuggest;->a()I

    move-result p1

    const-string p2, "open"

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "link"

    .line 20
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 28
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/SituationalSuggest;->k()Lcom/vk/dto/common/Action;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v1, "sit_posting"

    invoke-static {p3, p1, v0, v1}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Z

    .line 29
    :cond_3
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/SituationalSuggest;->a()I

    move-result p1

    const-string p2, "open"

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/posting/SituationalPostingHelper;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V
    .locals 2

    const-string v0, "situationalPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "publishSuggest"

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 47
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "publishSuggest"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)V

    return-void
.end method
