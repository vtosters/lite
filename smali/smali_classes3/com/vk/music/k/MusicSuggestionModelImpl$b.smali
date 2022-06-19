.class final Lcom/vk/music/k/MusicSuggestionModelImpl$b;
.super Ljava/lang/Object;
.source "MusicSuggestionModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/k/MusicSuggestionModelImpl$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/g/t/EvictingQueue;)Lb/h/g/t/EvictingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/g/t/EvictingQueue<",
            "Ljava/lang/String;",
            ">;)",
            "Lb/h/g/t/EvictingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/k/MusicSuggestionModelImpl$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/h/g/t/EvictingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/k/MusicSuggestionModelImpl$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/h/g/t/EvictingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/g/t/EvictingQueue;

    invoke-virtual {p0, p1}, Lcom/vk/music/k/MusicSuggestionModelImpl$b;->a(Lb/h/g/t/EvictingQueue;)Lb/h/g/t/EvictingQueue;

    return-object p1
.end method
