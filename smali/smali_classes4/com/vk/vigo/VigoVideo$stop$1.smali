.class final Lcom/vk/vigo/VigoVideo$stop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VigoVideo.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/vigo/VigoVideo;->d()V
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
.field final synthetic this$0:Lcom/vk/vigo/VigoVideo;


# direct methods
.method constructor <init>(Lcom/vk/vigo/VigoVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/vigo/VigoVideo$stop$1;->this$0:Lcom/vk/vigo/VigoVideo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/vigo/VigoVideo$stop$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo$stop$1;->this$0:Lcom/vk/vigo/VigoVideo;

    invoke-static {v0}, Lcom/vk/vigo/VigoVideo;->c(Lcom/vk/vigo/VigoVideo;)Lvigo/sdk/VigoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvigo/sdk/VigoSession;->stop()V

    :cond_0
    return-void
.end method
