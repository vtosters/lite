.class final Lcom/vk/music/k/MusicSuggestionModelImpl$f;
.super Ljava/lang/Object;
.source "MusicSuggestionModelImpl.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/k/MusicSuggestionModelImpl1;->d()Lio/reactivex/Completable;
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


# direct methods
.method constructor <init>(Lcom/vk/music/k/MusicSuggestionModelImpl1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/k/MusicSuggestionModelImpl$f;->a:Lcom/vk/music/k/MusicSuggestionModelImpl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/k/MusicSuggestionModelImpl$f;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/k/MusicSuggestionModelImpl$f;->a:Lcom/vk/music/k/MusicSuggestionModelImpl1;

    invoke-static {v0}, Lcom/vk/music/k/MusicSuggestionModelImpl1;->b(Lcom/vk/music/k/MusicSuggestionModelImpl1;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
