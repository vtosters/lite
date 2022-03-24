.class final Lcom/vtosters/lite/audio/player/PlayerStarter$a$c;
.super Ljava/lang/Object;
.source "PlayerStarter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/PlayerStarter$a;->c()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/PlayerStarter$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/PlayerStarter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a$c;->a:Lcom/vtosters/lite/audio/player/PlayerStarter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerStarter$a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a$c;->a:Lcom/vtosters/lite/audio/player/PlayerStarter$a;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->a(Lcom/vtosters/lite/audio/player/PlayerStarter$a;)Lcom/vk/common/links/OpenCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/common/links/OpenCallback;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
