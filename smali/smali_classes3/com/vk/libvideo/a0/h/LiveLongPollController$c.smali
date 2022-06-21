.class Lcom/vk/libvideo/a0/h/LiveLongPollController$c;
.super Ljava/lang/Object;
.source "LiveLongPollController.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/LiveLongPollController;->a(Ljava/lang/String;II)Lio/reactivex/ObservableOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/vk/dto/live/LiveEventModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lokhttp3/Response;

.field private b:Lokhttp3/Call;

.field private c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/vk/libvideo/a0/h/LiveLongPollController;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/LiveLongPollController;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->g:Lcom/vk/libvideo/a0/h/LiveLongPollController;

    iput-object p2, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->d:Ljava/lang/String;

    iput p3, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->e:I

    iput p4, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ts=\\d*"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->a:Lokhttp3/Response;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 5
    iput-object v1, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->a:Lokhttp3/Response;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->b:Lokhttp3/Call;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 8
    iput-object v1, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->b:Lokhttp3/Call;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/h/LiveLongPollController$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->a()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/a0/h/LiveLongPollController$c$a;-><init>(Lcom/vk/libvideo/a0/h/LiveLongPollController$c;)V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->a()V

    .line 11
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    iget-object v1, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 13
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->b:Lokhttp3/Call;

    .line 15
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->b:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->a:Lokhttp3/Response;

    .line 16
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->g()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->a()V

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/vk/dto/live/LiveLongPollModel;

    iget v2, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->e:I

    iget v3, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->f:I

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/dto/live/LiveLongPollModel;-><init>(Lorg/json/JSONObject;II)V

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    iget-boolean v1, v0, Lcom/vk/dto/live/LiveLongPollModel;->c:Z

    if-eqz v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->b(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->d:Ljava/lang/String;

    iget v2, v0, Lcom/vk/dto/live/LiveLongPollModel;->b:I

    invoke-direct {p0, v1, v2}, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->c:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/vk/libvideo/a0/h/LiveLongPollController$c;->g:Lcom/vk/libvideo/a0/h/LiveLongPollController;

    invoke-static {v1, v0}, Lcom/vk/libvideo/a0/h/LiveLongPollController;->a(Lcom/vk/libvideo/a0/h/LiveLongPollController;Lcom/vk/dto/live/LiveLongPollModel;)V

    .line 25
    iget-object v0, v0, Lcom/vk/dto/live/LiveLongPollModel;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/live/LiveEventModel;

    .line 26
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->b(Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Lio/reactivex/Emitter;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->b(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method
