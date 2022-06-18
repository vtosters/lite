.class final Lcom/vk/newsfeed/loading/a$a;
.super Ljava/lang/Object;
.source "NewsfeedGetExt.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/loading/a;->a(Lc/a/m;)Lc/a/m;
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
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/loading/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/loading/a$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/loading/a$a;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/loading/a$a;->a:Lcom/vk/newsfeed/loading/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ")",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 2
    instance-of v3, v2, Lcom/vk/dto/newsfeed/entries/Stories;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Stories;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Stories;->y1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "local"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lcom/vk/stories/StoriesController;->j()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/loading/a$a$a;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/loading/a$a$a;-><init>(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lc/a/m;->c(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/loading/a$a;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
