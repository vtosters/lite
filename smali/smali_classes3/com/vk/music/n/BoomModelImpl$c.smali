.class final Lcom/vk/music/n/BoomModelImpl$c;
.super Ljava/lang/Object;
.source "BoomModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/n/BoomModelImpl;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/music/common/BoomModel$From;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
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
.field final synthetic a:Lcom/vk/music/n/BoomModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/n/BoomModelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/n/BoomModelImpl$c;->a:Lcom/vk/music/n/BoomModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/n/BoomModelImpl$c;->a:Lcom/vk/music/n/BoomModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/n/BoomModelImpl;->a(Lcom/vk/music/n/BoomModelImpl;Lio/reactivex/disposables/Disposable;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/n/BoomModelImpl$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
