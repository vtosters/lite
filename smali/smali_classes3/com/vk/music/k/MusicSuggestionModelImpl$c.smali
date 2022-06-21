.class final Lcom/vk/music/k/MusicSuggestionModelImpl$c;
.super Ljava/lang/Object;
.source "MusicSuggestionModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/k/MusicSuggestionModelImpl1;->a(Ljava/lang/String;)V
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
        "Lb/h/g/t/EvictingQueue<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/k/MusicSuggestionModelImpl1;


# direct methods
.method constructor <init>(Lcom/vk/music/k/MusicSuggestionModelImpl1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/k/MusicSuggestionModelImpl$c;->a:Lcom/vk/music/k/MusicSuggestionModelImpl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/g/t/EvictingQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/g/t/EvictingQueue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/k/MusicSuggestionModelImpl$c;->a:Lcom/vk/music/k/MusicSuggestionModelImpl1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/music/k/MusicSuggestionModelImpl1;->a(Lcom/vk/music/k/MusicSuggestionModelImpl1;Lb/h/g/t/EvictingQueue;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/g/t/EvictingQueue;

    invoke-virtual {p0, p1}, Lcom/vk/music/k/MusicSuggestionModelImpl$c;->a(Lb/h/g/t/EvictingQueue;)V

    return-void
.end method
