.class final Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$e;
.super Ljava/lang/Object;
.source "GfycatUtils.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;->a:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$e;->a:Ljava/lang/String;

    const/16 v2, 0x64

    .line 3
    invoke-static {v0, v1, v2, v2}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;->a(Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;Ljava/lang/String;II)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 4
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 6
    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    .line 7
    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$e$a;

    invoke-direct {v1, p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$e$a;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->a(Lokhttp3/Callback;)V

    return-void
.end method
