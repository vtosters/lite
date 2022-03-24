.class public final Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;
.super Ljava/lang/Object;
.source "MusicSearchSuggestionsContainer.kt"

# interfaces
.implements Lcom/vk/music/model/MusicSearchSuggestionModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;-><init>(Landroid/content/Context;Lcom/vk/music/model/MusicSearchSuggestionModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;->a:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/MusicSearchSuggestionModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/music/model/MusicSearchSuggestionModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;->a:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;

    invoke-virtual {p1}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->A()V

    return-void
.end method

.method public b(Lcom/vk/music/model/MusicSearchSuggestionModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$c;->a:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;

    invoke-virtual {p1}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->A()V

    return-void
.end method
