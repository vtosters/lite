.class final Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$b$2;
.super Ljava/lang/Object;
.source "MusicCustomImagesModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$b;->a(Lcom/vk/dto/music/Section;)V
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
.field final synthetic a:Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$b;

.field final synthetic b:Lcom/vk/dto/music/Section;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$b;Lcom/vk/dto/music/Section;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$b$2;->a:Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$b;

    iput-object p2, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$b$2;->b:Lcom/vk/dto/music/Section;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/artists/list/MusicCustomImagesModel$a;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$b$2;->a:Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$b;

    iget-object v0, v0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$b;->a:Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;

    check-cast v0, Lcom/vk/music/artists/list/MusicCustomImagesModel;

    iget-object v1, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$b$2;->b:Lcom/vk/dto/music/Section;

    iget-object v1, v1, Lcom/vk/dto/music/Section;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    :goto_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/vk/music/artists/list/MusicCustomImagesModel$a;->a(Lcom/vk/music/artists/list/MusicCustomImagesModel;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/music/artists/list/MusicCustomImagesModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$b$2;->a(Lcom/vk/music/artists/list/MusicCustomImagesModel$a;)V

    return-void
.end method
