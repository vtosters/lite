.class final Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c$1;
.super Ljava/lang/Object;
.source "MusicCustomImagesModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c;->a(Ljava/lang/Throwable;)V
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
        "Lcom/vk/music/engine/ObservableModel$a<",
        "Lcom/vk/music/artists/list/MusicCustomImagesModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c$1;->a:Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c;

    iput-object p2, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c$1;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/artists/list/MusicCustomImagesModel$a;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c$1;->a:Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c;

    iget-object v0, v0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c;->a:Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;

    check-cast v0, Lcom/vk/music/artists/list/MusicCustomImagesModel;

    iget-object v1, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c$1;->b:Ljava/lang/Throwable;

    check-cast v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/artists/list/MusicCustomImagesModel$a;->a(Lcom/vk/music/artists/list/MusicCustomImagesModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/music/artists/list/MusicCustomImagesModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c$1;->a(Lcom/vk/music/artists/list/MusicCustomImagesModel$a;)V

    return-void
.end method
