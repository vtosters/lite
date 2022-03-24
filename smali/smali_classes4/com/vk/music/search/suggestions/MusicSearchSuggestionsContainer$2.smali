.class final Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSearchSuggestionsContainer.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;-><init>(Landroid/content/Context;Lcom/vk/music/model/MusicSearchSuggestionModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$2;->this$0:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$2;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$2;->this$0:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;

    invoke-static {v0, p1}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;->a(Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer;Ljava/lang/String;)V

    return-void
.end method
