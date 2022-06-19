.class final Lcom/vk/articles/preload/a$d;
.super Ljava/lang/Object;
.source "WebCachePreloader.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/preload/a;->b(Landroid/content/Context;Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Lcom/vk/articles/ArticleWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/polls/Poll;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/articles/preload/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/articles/preload/a$d;

    invoke-direct {v0}, Lcom/vk/articles/preload/a$d;-><init>()V

    sput-object v0, Lcom/vk/articles/preload/a$d;->a:Lcom/vk/articles/preload/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/polls/Poll;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/articles/preload/a;->k:Lcom/vk/articles/preload/a;

    invoke-static {v0}, Lcom/vk/articles/preload/a;->d(Lcom/vk/articles/preload/a;)Lcom/vk/articles/ArticleWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v2

    const-string v3, "votingId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->N1()Z

    move-result p1

    const-string v2, "isBoard"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "pollUpdate"

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/polls/Poll;

    invoke-virtual {p0, p1}, Lcom/vk/articles/preload/a$d;->a(Lcom/vk/dto/polls/Poll;)V

    return-void
.end method
