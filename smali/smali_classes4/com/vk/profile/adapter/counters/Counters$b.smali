.class final Lcom/vk/profile/adapter/counters/Counters$b;
.super Ljava/lang/Object;
.source "Counters.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/Counters;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/counters/Counters$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/counters/Counters$b;

    invoke-direct {v0}, Lcom/vk/profile/adapter/counters/Counters$b;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/counters/Counters$b;->a:Lcom/vk/profile/adapter/counters/Counters$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/articles/ArticleListContainer;)Lcom/vk/profile/adapter/counters/CountersCacheManager$a;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleListContainer;->a()Lcom/vtosters/lite/data/VKList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleListContainer;->a()Lcom/vtosters/lite/data/VKList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/data/VKList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/articles/Article;

    .line 146
    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0x82

    .line 147
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/articles/Article;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 148
    check-cast v1, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    :goto_0
    move-object v3, p1

    move-object v6, v1

    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleListContainer;->b()Lcom/vk/dto/articles/ArticleAuthor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleAuthor;->d()Ljava/lang/String;

    move-result-object p1

    .line 151
    new-instance v1, Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    const/16 v2, 0x14

    const/16 v3, 0x96

    invoke-direct {v1, v2, v3}, Lcom/vk/imageloader/a/StoryPreviewPostProcessor;-><init>(II)V

    check-cast v1, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    goto :goto_0

    .line 154
    :goto_1
    new-instance p1, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->l()Ljava/lang/String;

    move-result-object v5

    .line 155
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v1, 0x66000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v7, v0

    check-cast v7, Landroid/graphics/ColorFilter;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v2, p1

    .line 154
    invoke-direct/range {v2 .. v9}, Lcom/vk/profile/adapter/counters/CountersCacheManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Landroid/graphics/ColorFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_1
    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Lcom/vk/dto/articles/ArticleListContainer;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/Counters$b;->a(Lcom/vk/dto/articles/ArticleListContainer;)Lcom/vk/profile/adapter/counters/CountersCacheManager$a;

    move-result-object p1

    return-object p1
.end method
