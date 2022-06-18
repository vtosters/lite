.class public final synthetic Lcom/vkontakte/android/audio/player/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/audio/player/u$h;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/audio/player/u$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/e;->a:Lcom/vkontakte/android/audio/player/u$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/e;->a:Lcom/vkontakte/android/audio/player/u$h;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/u;->a(Lcom/vkontakte/android/audio/player/u$h;)V

    return-void
.end method
