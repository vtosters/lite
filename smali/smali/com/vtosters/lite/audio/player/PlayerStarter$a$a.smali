.class final Lcom/vtosters/lite/audio/player/PlayerStarter$a$a;
.super Ljava/lang/Object;
.source "PlayerStarter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/PlayerStarter$a;->c()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/PlayerStarter$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/PlayerStarter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a$a;->a:Lcom/vtosters/lite/audio/player/PlayerStarter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a$a;->a:Lcom/vtosters/lite/audio/player/PlayerStarter$a;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->a(Lcom/vtosters/lite/audio/player/PlayerStarter$a;)Lcom/vk/common/links/OpenCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/common/links/exceptions/DisposableException;

    invoke-direct {v1}, Lcom/vk/common/links/exceptions/DisposableException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/vk/common/links/OpenCallback;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
