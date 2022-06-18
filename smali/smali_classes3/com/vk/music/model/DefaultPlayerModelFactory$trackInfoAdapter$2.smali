.class final Lcom/vk/music/model/DefaultPlayerModelFactory$trackInfoAdapter$2;
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
        "Lcom/vkontakte/android/audio/player/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/model/DefaultPlayerModelFactory;


# direct methods
.method constructor <init>(Lcom/vk/music/model/DefaultPlayerModelFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/model/DefaultPlayerModelFactory$trackInfoAdapter$2;->this$0:Lcom/vk/music/model/DefaultPlayerModelFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vkontakte/android/audio/player/a0;
    .locals 3

    .line 2
    new-instance v0, Lcom/vkontakte/android/audio/player/a0;

    new-instance v1, Lcom/vkontakte/android/audio/player/l;

    iget-object v2, p0, Lcom/vk/music/model/DefaultPlayerModelFactory$trackInfoAdapter$2;->this$0:Lcom/vk/music/model/DefaultPlayerModelFactory;

    invoke-static {v2}, Lcom/vk/music/model/DefaultPlayerModelFactory;->a(Lcom/vk/music/model/DefaultPlayerModelFactory;)Lcom/vk/audioipc/core/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vkontakte/android/audio/player/l;-><init>(Lcom/vk/audioipc/core/d;)V

    invoke-direct {v0, v1}, Lcom/vkontakte/android/audio/player/a0;-><init>(Lcom/vk/music/player/e$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/model/DefaultPlayerModelFactory$trackInfoAdapter$2;->invoke()Lcom/vkontakte/android/audio/player/a0;

    move-result-object v0

    return-object v0
.end method
