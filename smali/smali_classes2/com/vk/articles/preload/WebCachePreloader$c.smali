.class final Lcom/vk/articles/preload/WebCachePreloader$c;
.super Ljava/lang/Object;
.source "WebCachePreloader.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/preload/WebCachePreloader;->b(Landroid/content/Context;Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Lcom/vk/articles/ArticleWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/articles/preload/WebCachePreloader$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/articles/preload/WebCachePreloader$c;

    invoke-direct {v0}, Lcom/vk/articles/preload/WebCachePreloader$c;-><init>()V

    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader$c;->a:Lcom/vk/articles/preload/WebCachePreloader$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/t/l/a/PollUpdatedEvent;)Lcom/vk/dto/polls/Poll;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/h/t/l/a/PollUpdatedEvent;->a()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/t/l/a/PollUpdatedEvent;

    invoke-virtual {p0, p1}, Lcom/vk/articles/preload/WebCachePreloader$c;->a(Lb/h/t/l/a/PollUpdatedEvent;)Lcom/vk/dto/polls/Poll;

    move-result-object p1

    return-object p1
.end method
