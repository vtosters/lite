.class Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3$2;
.super Ljava/lang/Object;
.source "MusicSearchSuggestionModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/ObservableModel$a<",
        "Lcom/vk/music/model/MusicSearchSuggestionModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

.field final synthetic b:Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3$2;->b:Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3;

    iput-object p2, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3$2;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/MusicSearchSuggestionModel$a;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3$2;->b:Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3;

    iget-object v0, v0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3;->a:Lcom/vk/music/model/MusicSearchSuggestionModelImpl;

    iget-object v1, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3$2;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/MusicSearchSuggestionModel$a;->a(Lcom/vk/music/model/MusicSearchSuggestionModel;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 176
    check-cast p1, Lcom/vk/music/model/MusicSearchSuggestionModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3$2;->a(Lcom/vk/music/model/MusicSearchSuggestionModel$a;)V

    return-void
.end method
