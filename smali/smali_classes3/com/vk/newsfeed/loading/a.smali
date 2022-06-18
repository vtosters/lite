.class public final Lcom/vk/newsfeed/loading/a;
.super Ljava/lang/Object;
.source "NewsfeedGetExt.kt"


# direct methods
.method public static final a(Lc/a/m;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;)",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/newsfeed/loading/a$a;->a:Lcom/vk/newsfeed/loading/a$a;

    invoke-virtual {p0, v0}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p0

    const-string v0, "this.flatMap { response \u2026le.just(response)\n    }\n}"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
