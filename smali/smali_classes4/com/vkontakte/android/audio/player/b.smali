.class public final synthetic Lcom/vkontakte/android/audio/player/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/a;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/audio/player/m;

.field private final synthetic b:Lcom/vkontakte/android/audio/player/m$e;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/audio/player/m;Lcom/vkontakte/android/audio/player/m$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/b;->a:Lcom/vkontakte/android/audio/player/m;

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/b;->b:Lcom/vkontakte/android/audio/player/m$e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b;->a:Lcom/vkontakte/android/audio/player/m;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/b;->b:Lcom/vkontakte/android/audio/player/m$e;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/m;->a(Lcom/vkontakte/android/audio/player/m$e;)Lkotlin/m;

    move-result-object v0

    return-object v0
.end method
