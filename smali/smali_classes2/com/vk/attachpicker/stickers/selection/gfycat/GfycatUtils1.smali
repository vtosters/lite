.class public final Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;
.super Ljava/lang/Object;
.source "GfycatUtils.kt"


# static fields
.field public static final a:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;->a:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$e;

    invoke-direct {v0, p1, p2}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.create { emit\u2026\n            })\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;Ljava/lang/String;II)Lokhttp3/HttpUrl;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;->a(Ljava/lang/String;II)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;II)Lokhttp3/HttpUrl;
    .locals 4

    .line 8
    new-instance v0, Lokhttp3/HttpUrl$a;

    invoke-direct {v0}, Lokhttp3/HttpUrl$a;-><init>()V

    const-string v1, "https"

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$a;->g(Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    const-string v1, "api.gfycat.com"

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$a;->d(Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    const-string v1, "v1"

    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$a;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    const-string v1, "stickers"

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$a;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "minWidth"

    const-string v3, "count"

    if-eqz v1, :cond_1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lokhttp3/HttpUrl$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lokhttp3/HttpUrl$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    .line 16
    invoke-virtual {v0}, Lokhttp3/HttpUrl$a;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    const-string p2, "builder.addQueryParamete\u2026                 .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "search"

    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$a;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    const-string v1, "search_text"

    .line 18
    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lokhttp3/HttpUrl$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lokhttp3/HttpUrl$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    .line 21
    invoke-virtual {v0}, Lokhttp3/HttpUrl$a;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    const-string p2, "builder.addPathSegment(\"\u2026                 .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private final b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/stories/model/GetGfycatToken;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "gfycat_token"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$c;->a:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$c;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->j(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "SerializerCache.getSingl\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/GifItem;",
            ">;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "webp_top_list"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a1;->a:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->j(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$b;->a:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$b;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "SerializerCache.getSingl\u2026s\", th)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$d;

    invoke-direct {v1, p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->j(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "loadToken().switchMap { \u2026y, token.token)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
