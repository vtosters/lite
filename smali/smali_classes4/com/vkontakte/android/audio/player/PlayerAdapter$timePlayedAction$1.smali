.class final Lcom/vkontakte/android/audio/player/PlayerAdapter$timePlayedAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlayerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/PlayerAdapter;-><init>(Lcom/vkontakte/android/audio/player/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Long;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vkontakte/android/audio/player/PlayerAdapter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$timePlayedAction$1;->this$0:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$timePlayedAction$1;->this$0:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->c(Lcom/vkontakte/android/audio/player/PlayerAdapter;)Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/audio/player/PlayerAdapter$timePlayedAction$1;->a(J)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
