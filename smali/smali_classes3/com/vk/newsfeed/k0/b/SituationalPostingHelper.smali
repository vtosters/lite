.class public final Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;
.super Ljava/lang/Object;
.source "SituationalPostingHelper.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;

    invoke-direct {v0}, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->INSTANCE:Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
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

    .line 14
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

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

    .line 11
    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->b()V

    .line 12
    new-instance v0, Lcom/vk/api/newsfeed/CloseSituationalSuggestRequest;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/newsfeed/CloseSituationalSuggestRequest;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 13
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/SituationalSuggest;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 5
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

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->b()V

    .line 2
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/SituationalSuggest;->u1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x32affa

    const-string v4, "open"

    if-eq v2, v3, :cond_2

    const p3, 0x3498a0

    if-eq v2, p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "post"

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 4
    sget-object p3, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->T0:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {p3}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 6
    invoke-virtual {p3, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/SituationalSuggest;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v4}, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v2, "link"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/SituationalSuggest;->y1()Lcom/vk/dto/common/Action;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "sit_posting"

    invoke-static {v0, p1, v1, p3, v2}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/SituationalSuggest;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v4}, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "publishSuggest"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()V

    .line 2
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "publishSuggest"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a([Ljava/lang/String;)V

    return-void
.end method
