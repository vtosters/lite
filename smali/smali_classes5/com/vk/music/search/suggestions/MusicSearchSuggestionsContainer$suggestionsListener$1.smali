.class final Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$suggestionsListener$1;
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


# static fields
.field public static final a:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$suggestionsListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$suggestionsListener$1;

    invoke-direct {v0}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$suggestionsListener$1;-><init>()V

    sput-object v0, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$suggestionsListener$1;->a:Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$suggestionsListener$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/music/search/suggestions/MusicSearchSuggestionsContainer$suggestionsListener$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
