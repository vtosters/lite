.class final Lcom/vtosters/lite/VKApplication$c;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKApplication;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/VKApplication$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/VKApplication$c;

    invoke-direct {v0}, Lcom/vtosters/lite/VKApplication$c;-><init>()V

    sput-object v0, Lcom/vtosters/lite/VKApplication$c;->a:Lcom/vtosters/lite/VKApplication$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 357
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_EMOJI:Lcom/vk/core/network/Network$ClientType;

    .line 358
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v1

    .line 359
    invoke-static {v0}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient$a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 360
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v3, "emoji"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/emoji/Emoji;->b()Lokhttp3/Cache;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$a;->a(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$a;

    move-result-object v2

    const-string v3, "builder!!.cache(emoji.cache)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;Lokhttp3/OkHttpClient$a;)Lokhttp3/OkHttpClient;

    .line 362
    new-instance v2, Lcom/vtosters/lite/VKApplication$c$1;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/VKApplication$c$1;-><init>(Lcom/vk/core/network/Network$ClientType;)V

    check-cast v2, Lokhttp3/Call$a;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/Emoji;->a(Lokhttp3/Call$a;)Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/emoji/Emoji;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/VKApplication$c$2;->a:Lcom/vtosters/lite/VKApplication$c$2;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
