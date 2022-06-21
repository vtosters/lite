.class final Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$c;
.super Ljava/lang/Object;
.source "GfycatUtils.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;->b()Lio/reactivex/Observable;
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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$c;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$c;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$c;->a:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/Optional;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/dto/stories/model/GetGfycatToken;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/stories/model/GetGfycatToken;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/core/util/Optional;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/GetGfycatToken;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/GetGfycatToken;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/vk/api/stories/StoriesGetGfycatToken;

    invoke-direct {p1}, Lcom/vk/api/stories/StoriesGetGfycatToken;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$c$a;->a:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$c$a;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$c;->a(Lcom/vk/core/util/Optional;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
