.class final Lcom/vk/music/k/MusicSuggestionModelImpl$g;
.super Ljava/lang/Object;
.source "MusicSuggestionModelImpl.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/k/MusicSuggestionModelImpl1;-><init>(Landroid/content/SharedPreferences;I)V
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/k/MusicSuggestionModelImpl1;


# direct methods
.method constructor <init>(Lcom/vk/music/k/MusicSuggestionModelImpl1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/k/MusicSuggestionModelImpl$g;->a:Lcom/vk/music/k/MusicSuggestionModelImpl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lb/h/g/t/EvictingQueue<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/g/t/EvictingQueue;

    iget-object v1, p0, Lcom/vk/music/k/MusicSuggestionModelImpl$g;->a:Lcom/vk/music/k/MusicSuggestionModelImpl1;

    invoke-static {v1}, Lcom/vk/music/k/MusicSuggestionModelImpl1;->a(Lcom/vk/music/k/MusicSuggestionModelImpl1;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lb/h/g/t/EvictingQueue;-><init>(ILjava/util/Queue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v1, p0, Lcom/vk/music/k/MusicSuggestionModelImpl$g;->a:Lcom/vk/music/k/MusicSuggestionModelImpl1;

    invoke-static {v1}, Lcom/vk/music/k/MusicSuggestionModelImpl1;->a(Lcom/vk/music/k/MusicSuggestionModelImpl1;)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, p0, Lcom/vk/music/k/MusicSuggestionModelImpl$g;->a:Lcom/vk/music/k/MusicSuggestionModelImpl1;

    invoke-static {v4}, Lcom/vk/music/k/MusicSuggestionModelImpl1;->b(Lcom/vk/music/k/MusicSuggestionModelImpl1;)Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v5, Lcom/vk/music/k/MusicSuggestionModelImpl1;->d:Lcom/vk/music/k/MusicSuggestionModelImpl$a;

    invoke-virtual {v5, v3}, Lcom/vk/music/k/MusicSuggestionModelImpl$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lb/h/g/t/EvictingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->b(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lio/reactivex/Emitter;->b()V

    return-void
.end method
