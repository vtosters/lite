.class final Lcom/vk/music/stories/f$a;
.super Ljava/lang/Object;
.source "MusicStoriesPlayerModel.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/stories/f;-><init>()V
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
        "Lcom/vk/music/stories/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/stories/f;


# direct methods
.method constructor <init>(Lcom/vk/music/stories/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/stories/f$a;->a:Lcom/vk/music/stories/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/stories/d$c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/music/stories/d$c$d;->a:Lcom/vk/music/stories/d$c$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/music/stories/f$a;->a:Lcom/vk/music/stories/f;

    invoke-static {p1}, Lcom/vk/music/stories/f;->a(Lcom/vk/music/stories/f;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/d$a;

    .line 3
    iget-object v1, p0, Lcom/vk/music/stories/f$a;->a:Lcom/vk/music/stories/f;

    invoke-interface {v0, v1}, Lcom/vk/music/player/d$a;->b(Lcom/vk/music/player/d;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/music/stories/d$c$c;->a:Lcom/vk/music/stories/d$c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/music/stories/f$a;->a:Lcom/vk/music/stories/f;

    invoke-static {p1}, Lcom/vk/music/stories/f;->a(Lcom/vk/music/stories/f;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/d$a;

    .line 6
    iget-object v1, p0, Lcom/vk/music/stories/f$a;->a:Lcom/vk/music/stories/f;

    invoke-interface {v0, v1}, Lcom/vk/music/player/d$a;->a(Lcom/vk/music/player/d;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/vk/music/stories/d$c$f;->a:Lcom/vk/music/stories/d$c$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/music/stories/f$a;->a:Lcom/vk/music/stories/f;

    invoke-static {p1}, Lcom/vk/music/stories/f;->a(Lcom/vk/music/stories/f;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/d$a;

    .line 9
    iget-object v1, p0, Lcom/vk/music/stories/f$a;->a:Lcom/vk/music/stories/f;

    invoke-interface {v0, v1}, Lcom/vk/music/player/d$a;->d(Lcom/vk/music/player/d;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/stories/d$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/stories/f$a;->a(Lcom/vk/music/stories/d$c;)V

    return-void
.end method
