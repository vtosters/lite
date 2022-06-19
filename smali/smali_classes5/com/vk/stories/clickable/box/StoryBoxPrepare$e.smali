.class final Lcom/vk/stories/clickable/box/StoryBoxPrepare$e;
.super Ljava/lang/Object;
.source "StoryBoxPrepare.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/StoryBoxPrepare;->c(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/box/StoryBoxPrepare;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/box/StoryBoxPrepare;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$e;->a:Lcom/vk/stories/clickable/box/StoryBoxPrepare;

    iput-object p2, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    iget-object v2, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    invoke-virtual {v1}, Lokhttp3/Request$a;->b()Lokhttp3/Request$a;

    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/stories/clickable/box/StoryBoxPrepare$e$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$e$a;-><init>(Lcom/vk/stories/clickable/box/StoryBoxPrepare$e;Lio/reactivex/ObservableEmitter;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->a(Lokhttp3/Callback;)V

    return-void
.end method
