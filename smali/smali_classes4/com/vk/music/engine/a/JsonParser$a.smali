.class public final Lcom/vk/music/engine/a/JsonParser$a;
.super Lcom/vtosters/lite/data/JsonParser;
.source "JsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/engine/a/MusicRestrictedEvent;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "Lcom/vk/music/engine/a/MusicRestrictedEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/music/engine/a/MusicRestrictedEvent;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/vk/music/engine/a/MusicRestrictedEvent;

    invoke-direct {v0, p1}, Lcom/vk/music/engine/a/MusicRestrictedEvent;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
