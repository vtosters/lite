.class final Lcom/vk/music/k/MusicSuggestionModelImpl$i;
.super Ljava/lang/Object;
.source "MusicSuggestionModelImpl.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/k/MusicSuggestionModelImpl1;->a(Lb/h/g/t/EvictingQueue;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/k/MusicSuggestionModelImpl1;

.field final synthetic b:Lb/h/g/t/EvictingQueue;


# direct methods
.method constructor <init>(Lcom/vk/music/k/MusicSuggestionModelImpl1;Lb/h/g/t/EvictingQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/k/MusicSuggestionModelImpl$i;->a:Lcom/vk/music/k/MusicSuggestionModelImpl1;

    iput-object p2, p0, Lcom/vk/music/k/MusicSuggestionModelImpl$i;->b:Lb/h/g/t/EvictingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/k/MusicSuggestionModelImpl$i;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/music/k/MusicSuggestionModelImpl$i;->a:Lcom/vk/music/k/MusicSuggestionModelImpl1;

    invoke-static {v0}, Lcom/vk/music/k/MusicSuggestionModelImpl1;->b(Lcom/vk/music/k/MusicSuggestionModelImpl1;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/music/k/MusicSuggestionModelImpl$i;->b:Lb/h/g/t/EvictingQueue;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v5, Lcom/vk/music/k/MusicSuggestionModelImpl1;->d:Lcom/vk/music/k/MusicSuggestionModelImpl$a;

    invoke-virtual {v5, v2}, Lcom/vk/music/k/MusicSuggestionModelImpl$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v2, v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
