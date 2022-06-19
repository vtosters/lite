.class final Lcom/vk/vigo/VigoVideo$onPlayerError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VigoVideo.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/vigo/VigoVideo;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/vk/vigo/VigoVideo;


# direct methods
.method constructor <init>(Lcom/vk/vigo/VigoVideo;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/vigo/VigoVideo$onPlayerError$1;->this$0:Lcom/vk/vigo/VigoVideo;

    iput-object p2, p0, Lcom/vk/vigo/VigoVideo$onPlayerError$1;->$e:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/vigo/VigoVideo$onPlayerError$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo$onPlayerError$1;->this$0:Lcom/vk/vigo/VigoVideo;

    invoke-static {v0}, Lcom/vk/vigo/VigoVideo;->a(Lcom/vk/vigo/VigoVideo;)Lvigo/sdk/listeners/VigoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/vigo/VigoVideo$onPlayerError$1;->$e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lvigo/sdk/listeners/VigoPlayerListener;->onPlayerError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
