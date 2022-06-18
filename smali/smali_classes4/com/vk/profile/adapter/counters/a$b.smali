.class final Lcom/vk/profile/adapter/counters/a$b;
.super Ljava/lang/Object;
.source "Counters.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/a;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lc/a/m;
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
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/counters/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/counters/a$b;

    invoke-direct {v0}, Lcom/vk/profile/adapter/counters/a$b;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/counters/a$b;->a:Lcom/vk/profile/adapter/counters/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/articles/ArticleListContainer;)Lcom/vk/profile/adapter/counters/e$a;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleListContainer;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleListContainer;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/articles/Article;

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->v1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0x82

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/articles/Article;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/articles/ArticleListContainer;->a()Lcom/vk/dto/articles/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/vk/imageloader/o/f;

    const/16 v2, 0x14

    const/16 v3, 0x96

    invoke-direct {v1, v2, v3}, Lcom/vk/imageloader/o/f;-><init>(II)V

    :goto_0
    move-object v5, p1

    move-object v8, v1

    .line 7
    new-instance p1, Lcom/vk/profile/adapter/counters/e$a;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v0, 0x66000000

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v4, p1

    .line 9
    invoke-direct/range {v4 .. v11}, Lcom/vk/profile/adapter/counters/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/imagepipeline/request/a;Landroid/graphics/ColorFilter;ILkotlin/jvm/internal/i;)V

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/articles/ArticleListContainer;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/a$b;->a(Lcom/vk/dto/articles/ArticleListContainer;)Lcom/vk/profile/adapter/counters/e$a;

    move-result-object p1

    return-object p1
.end method
