.class Lcom/vtosters/lite/live/a/LiveLongPollController$3;
.super Ljava/lang/Object;
.source "LiveLongPollController.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/a/LiveLongPollController;->b(Ljava/lang/String;II)Lio/reactivex/ObservableOnSubscribe;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/vtosters/lite/live/a/LiveLongPollController;

.field private e:Lokhttp3/Response;

.field private f:Lokhttp3/Call;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/a/LiveLongPollController;Ljava/lang/String;II)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->d:Lcom/vtosters/lite/live/a/LiveLongPollController;

    iput-object p2, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->b:I

    iput p4, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iget-object p1, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "ts=\\d*"

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->e:Lokhttp3/Response;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->e:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 129
    iput-object v1, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->e:Lokhttp3/Response;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->f:Lokhttp3/Call;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->f:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->c()V

    .line 133
    iput-object v1, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->f:Lokhttp3/Call;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/a/LiveLongPollController$3;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->a()V

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

    .line 142
    new-instance v0, Lcom/vtosters/lite/live/a/LiveLongPollController$3$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/a/LiveLongPollController$3$1;-><init>(Lcom/vtosters/lite/live/a/LiveLongPollController$3;)V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 157
    invoke-direct {p0}, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->a()V

    .line 159
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->g:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 164
    :try_start_0
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->f:Lokhttp3/Call;

    .line 165
    iget-object v0, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->f:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->e:Lokhttp3/Response;

    .line 166
    iget-object v0, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->e:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-direct {p0}, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->a()V

    .line 172
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/vk/dto/live/LiveLongPollModel;

    iget v2, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->b:I

    iget v3, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/dto/live/LiveLongPollModel;-><init>(Lorg/json/JSONObject;II)V

    if-eqz p1, :cond_3

    .line 174
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->b(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 177
    :cond_0
    iget-boolean v1, v0, Lcom/vk/dto/live/LiveLongPollModel;->b:Z

    if-eqz v1, :cond_1

    .line 178
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->b(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->a:Ljava/lang/String;

    iget v2, v0, Lcom/vk/dto/live/LiveLongPollModel;->a:I

    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->g:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$3;->d:Lcom/vtosters/lite/live/a/LiveLongPollController;

    invoke-static {v1, v0}, Lcom/vtosters/lite/live/a/LiveLongPollController;->a(Lcom/vtosters/lite/live/a/LiveLongPollController;Lcom/vk/dto/live/LiveLongPollModel;)V

    .line 182
    iget-object v0, v0, Lcom/vk/dto/live/LiveLongPollModel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/live/LiveEventModel;

    .line 183
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 191
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 192
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->b(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_1
    return-void
.end method
