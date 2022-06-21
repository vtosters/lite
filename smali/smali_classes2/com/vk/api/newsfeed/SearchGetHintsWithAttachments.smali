.class public final Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments;
.super Lcom/vk/api/base/ApiRequest;
.source "SearchGetHintsWithAttachments.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;,
        Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments;->F:Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "execute.searchGetHintsWithAttachments"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "q"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "limit"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_50,photo_100,photo_200,domain,verified,trending"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments;->F:Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Companion;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Companion;->a(Lorg/json/JSONObject;)Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments;->a(Lorg/json/JSONObject;)Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;

    move-result-object p1

    return-object p1
.end method
