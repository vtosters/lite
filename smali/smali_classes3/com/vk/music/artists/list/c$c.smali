.class final Lcom/vk/music/artists/list/c$c;
.super Ljava/lang/Object;
.source "MusicCustomImagesModelImpl.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/c;->e(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/vk/music/artists/list/c;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/list/c$c;->a:Lcom/vk/music/artists/list/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/list/c$c;->a:Lcom/vk/music/artists/list/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/artists/list/c;->a(Lcom/vk/music/artists/list/c;Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "e"

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->c([Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/music/artists/list/c$c;->a:Lcom/vk/music/artists/list/c;

    new-instance v1, Lcom/vk/music/artists/list/c$c$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/artists/list/c$c$a;-><init>(Lcom/vk/music/artists/list/c$c;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/vk/music/artists/list/c;->a(Lcom/vk/music/artists/list/c;Lcom/vk/music/common/f$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/c$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
