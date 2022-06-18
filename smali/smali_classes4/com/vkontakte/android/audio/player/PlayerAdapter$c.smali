.class final Lcom/vkontakte/android/audio/player/PlayerAdapter$c;
.super Ljava/lang/Object;
.source "PlayerAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/PlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lkotlin/jvm/b/a;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$c;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$c;->b:Lkotlin/jvm/b/a;

    iput-object p3, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/bridges/a;->b()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/vk/bridges/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$c;->b:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    const/16 v0, 0x5a0

    if-ge v1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
