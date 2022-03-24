.class Lcom/vk/music/model/MusicSearchSuggestionModelImpl$2;
.super Ljava/lang/Object;
.source "MusicSearchSuggestionModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->b(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/vk/music/model/MusicSearchSuggestionModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$2;->a:Lcom/vk/music/model/MusicSearchSuggestionModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/MusicSearchSuggestionModel$a;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$2;->a:Lcom/vk/music/model/MusicSearchSuggestionModelImpl;

    invoke-interface {p1, v0}, Lcom/vk/music/model/MusicSearchSuggestionModel$a;->a(Lcom/vk/music/model/MusicSearchSuggestionModel;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Lcom/vk/music/model/MusicSearchSuggestionModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$2;->a(Lcom/vk/music/model/MusicSearchSuggestionModel$a;)V

    return-void
.end method
