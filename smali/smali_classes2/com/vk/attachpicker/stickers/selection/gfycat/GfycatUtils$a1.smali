.class final Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a1;
.super Ljava/lang/Object;
.source "GfycatUtils.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;->a()Lio/reactivex/Observable;
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
.field public static final a:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a1;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a1;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a1;->a:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/Optional;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/GifItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/core/util/Optional;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper;->u1()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493df

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v4, v0

    if-lez v8, :cond_1

    goto :goto_4

    :cond_1
    cmp-long v4, v2, v0

    if-ltz v4, :cond_5

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper;->t1()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper;->t1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_6

    .line 5
    :cond_6
    sget-object p1, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;->a:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a$a;->a:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a$a;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a$b;->a:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a$b;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a1;->a(Lcom/vk/core/util/Optional;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
