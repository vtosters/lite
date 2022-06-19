.class final Lcom/vk/music/n/b$e;
.super Ljava/lang/Object;
.source "BoomModelImpl.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/n/b;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/BoomModel$From;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
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
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/n/b;


# direct methods
.method constructor <init>(Lcom/vk/music/n/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/n/b$e;->a:Lcom/vk/music/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/n/b$e;->a:Lcom/vk/music/n/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/n/b;->a(Lcom/vk/music/n/b;Lio/reactivex/disposables/b;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/n/b$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
