.class final Lcom/vk/music/model/DefaultPlayerModelFactory$audioPlayerListenerAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultPlayerModelFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/DefaultPlayerModelFactory;-><init>(Lcom/vk/audioipc/core/d;Lcom/vk/audioipc/core/exception/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vkontakte/android/audio/player/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/model/DefaultPlayerModelFactory;


# direct methods
.method constructor <init>(Lcom/vk/music/model/DefaultPlayerModelFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/model/DefaultPlayerModelFactory$audioPlayerListenerAdapter$2;->this$0:Lcom/vk/music/model/DefaultPlayerModelFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vkontakte/android/audio/player/h;
    .locals 4

    .line 2
    new-instance v0, Lcom/vkontakte/android/audio/player/h;

    iget-object v1, p0, Lcom/vk/music/model/DefaultPlayerModelFactory$audioPlayerListenerAdapter$2;->this$0:Lcom/vk/music/model/DefaultPlayerModelFactory;

    invoke-static {v1}, Lcom/vk/music/model/DefaultPlayerModelFactory;->a(Lcom/vk/music/model/DefaultPlayerModelFactory;)Lcom/vk/audioipc/core/d;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/model/DefaultPlayerModelFactory$audioPlayerListenerAdapter$2;->this$0:Lcom/vk/music/model/DefaultPlayerModelFactory;

    invoke-static {v2}, Lcom/vk/music/model/DefaultPlayerModelFactory;->c(Lcom/vk/music/model/DefaultPlayerModelFactory;)Lcom/vkontakte/android/audio/player/a0;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/music/model/DefaultPlayerModelFactory$audioPlayerListenerAdapter$2;->this$0:Lcom/vk/music/model/DefaultPlayerModelFactory;

    invoke-static {v3}, Lcom/vk/music/model/DefaultPlayerModelFactory;->b(Lcom/vk/music/model/DefaultPlayerModelFactory;)Lcom/vk/audioipc/core/exception/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/audio/player/h;-><init>(Lcom/vk/audioipc/core/d;Lcom/vkontakte/android/audio/player/a0;Lcom/vk/audioipc/core/exception/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/model/DefaultPlayerModelFactory$audioPlayerListenerAdapter$2;->invoke()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    return-object v0
.end method
