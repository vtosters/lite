.class final Lcom/vk/music/search/MusicSearchContainer$e;
.super Ljava/lang/Object;
.source "MusicSearchContainer.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/MusicSearchContainer;->onAttachedToWindow()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/search/MusicSearchContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/search/MusicSearchContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/search/MusicSearchContainer$e;->a:Lcom/vk/music/search/MusicSearchContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/music/search/MusicSearchContainer$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer$e;->a:Lcom/vk/music/search/MusicSearchContainer;

    invoke-static {v0}, Lcom/vk/music/search/MusicSearchContainer;->a(Lcom/vk/music/search/MusicSearchContainer;)Lcom/vk/music/search/MusicSearchModelImpl;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/music/search/MusicSearchModelImpl;->a(Ljava/lang/String;)V

    .line 91
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/music/search/MusicSearchContainer$e;->a:Lcom/vk/music/search/MusicSearchContainer;

    invoke-static {p1}, Lcom/vk/music/search/MusicSearchContainer;->b(Lcom/vk/music/search/MusicSearchContainer;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vk/music/search/MusicSearchContainer$e;->a:Lcom/vk/music/search/MusicSearchContainer;

    invoke-static {p1}, Lcom/vk/music/search/MusicSearchContainer;->c(Lcom/vk/music/search/MusicSearchContainer;)V

    :goto_1
    return-void
.end method
