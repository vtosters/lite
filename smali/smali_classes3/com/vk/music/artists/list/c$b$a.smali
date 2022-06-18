.class final Lcom/vk/music/artists/list/c$b$a;
.super Ljava/lang/Object;
.source "MusicCustomImagesModelImpl.kt"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/c$b;->a(Lcom/vk/dto/music/Section;)V
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
        "Lcom/vk/music/common/f$b<",
        "Lcom/vk/music/artists/list/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/list/c$b;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/list/c$b$a;->a:Lcom/vk/music/artists/list/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/artists/list/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/list/c$b$a;->a:Lcom/vk/music/artists/list/c$b;

    iget-object v0, v0, Lcom/vk/music/artists/list/c$b;->a:Lcom/vk/music/artists/list/c;

    invoke-interface {p1, v0}, Lcom/vk/music/artists/list/b$a;->a(Lcom/vk/music/artists/list/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/artists/list/b$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/c$b$a;->a(Lcom/vk/music/artists/list/b$a;)V

    return-void
.end method
