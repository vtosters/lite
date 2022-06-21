.class public final Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$e$a;
.super Ljava/lang/Object;
.source "GfycatUtils.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$e;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$e$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$e$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$e$a;->a:Lio/reactivex/ObservableEmitter;

    sget-object v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils;->c:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a;->a(Lorg/json/JSONObject;)Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$e$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/Emitter;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$e$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
