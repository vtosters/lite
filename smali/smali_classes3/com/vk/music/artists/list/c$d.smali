.class final Lcom/vk/music/artists/list/c$d;
.super Ljava/lang/Object;
.source "MusicCustomImagesModelImpl.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/c;->a(Landroid/os/Bundle;)V
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
        "Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/list/c;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/list/c$d;->a:Lcom/vk/music/artists/list/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/list/c$d;->a:Lcom/vk/music/artists/list/c;

    const-string v1, "cached"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/music/artists/list/c;->a(Lcom/vk/music/artists/list/c;Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/c$d;->a(Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;)V

    return-void
.end method
