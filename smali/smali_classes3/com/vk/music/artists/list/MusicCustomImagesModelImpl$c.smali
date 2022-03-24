.class final Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c;
.super Ljava/lang/Object;
.source "MusicCustomImagesModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c;->a:Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c;->a:Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->a(Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;Z)V

    .line 52
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c;->a:Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;

    new-instance v1, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c$1;-><init>(Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/vk/music/engine/ObservableModel$a;

    invoke-static {v0, v1}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->a(Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    :cond_0
    return-void
.end method
