.class final Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$d;
.super Ljava/lang/Object;
.source "MusicCustomImagesModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->a(Landroid/os/Bundle;)V
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
        "Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$d;->a:Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$d;->a:Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;

    const-string v1, "cached"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->a(Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$d;->a(Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;)V

    return-void
.end method
