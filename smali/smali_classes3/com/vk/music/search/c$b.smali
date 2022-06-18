.class public final Lcom/vk/music/search/c$b;
.super Ljava/lang/Object;
.source "MusicSearchModelImpl.kt"

# interfaces
.implements Lcom/vk/music/sections/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/c;-><init>(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/search/c;


# direct methods
.method constructor <init>(Lcom/vk/music/search/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/search/c$b;->a:Lcom/vk/music/search/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/music/search/c$b;->a:Lcom/vk/music/search/c;

    invoke-static {v0}, Lcom/vk/music/search/c;->b(Lcom/vk/music/search/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/music/search/c$b;->a:Lcom/vk/music/search/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/search/c;->a(Lcom/vk/music/search/c;Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/music/search/c$b;->a:Lcom/vk/music/search/c;

    invoke-virtual {v0}, Lcom/vk/music/search/c;->i0()Lcom/vk/music/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/search/c$b;->a:Lcom/vk/music/search/c;

    invoke-virtual {v1}, Lcom/vk/music/search/c;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/music/model/p;->d(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/music/search/c$b;->a:Lcom/vk/music/search/c;

    sget-object v1, Lcom/vk/music/search/c$b$b;->a:Lcom/vk/music/search/c$b$b;

    invoke-static {v0, v1}, Lcom/vk/music/search/c;->a(Lcom/vk/music/search/c;Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/vk/dto/music/Section;->b:Lcom/vk/dto/music/Section$Type;

    sget-object v0, Lcom/vk/dto/music/Section$Type;->suggestions_smart:Lcom/vk/dto/music/Section$Type;

    if-ne p1, v0, :cond_1

    instance-of p1, p2, Lcom/vk/dto/music/SearchSuggestion;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/music/search/c$b;->a:Lcom/vk/music/search/c;

    invoke-static {p1}, Lcom/vk/music/search/c;->a(Lcom/vk/music/search/c;)Lcom/vk/music/sections/d;

    move-result-object p1

    check-cast p2, Lcom/vk/dto/music/SearchSuggestion;

    invoke-virtual {p2}, Lcom/vk/dto/music/SearchSuggestion;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/sections/d;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/vk/dto/music/SearchSuggestion;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/vk/music/search/c$b;->a:Lcom/vk/music/search/c;

    invoke-static {p2}, Lcom/vk/music/search/c;->b(Lcom/vk/music/search/c;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/vk/music/search/c$b;->a:Lcom/vk/music/search/c;

    invoke-virtual {p2}, Lcom/vk/music/search/c;->i0()Lcom/vk/music/model/p;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/music/model/p;->c(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/vk/music/search/c$b;->a:Lcom/vk/music/search/c;

    new-instance v0, Lcom/vk/music/search/c$b$a;

    invoke-direct {v0, p1}, Lcom/vk/music/search/c$b$a;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/vk/music/search/c;->a(Lcom/vk/music/search/c;Lcom/vk/music/common/f$b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/music/sections/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/music/sections/f;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/music/sections/f;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/music/sections/f;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method
