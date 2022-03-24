.class public final Lcom/vk/dto/music/MusicSearchSuggestions$c;
.super Lcom/vtosters/lite/data/JsonParser;
.source "MusicSearchSuggestions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/music/MusicSearchSuggestions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "Lcom/vk/dto/music/MusicSearchSuggestions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/music/MusicSearchSuggestions;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/vk/dto/music/MusicSearchSuggestions;

    invoke-direct {v0, p1}, Lcom/vk/dto/music/MusicSearchSuggestions;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/vk/dto/music/MusicSearchSuggestions$c;->a(Lorg/json/JSONObject;)Lcom/vk/dto/music/MusicSearchSuggestions;

    move-result-object p1

    return-object p1
.end method
