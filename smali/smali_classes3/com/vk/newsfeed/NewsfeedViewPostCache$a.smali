.class final Lcom/vk/newsfeed/NewsfeedViewPostCache$a;
.super Ljava/lang/Object;
.source "NewsfeedViewPostCache.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NewsfeedViewPostCache;->a()Lio/reactivex/disposables/Disposable;
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/NewsfeedViewPostCache$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/NewsfeedViewPostCache$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsfeedViewPostCache$a;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/NewsfeedViewPostCache$a;->a:Lcom/vk/newsfeed/NewsfeedViewPostCache$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/newsfeed/NewsfeedViewPostCache;->b:Lcom/vk/newsfeed/NewsfeedViewPostCache;

    invoke-static {v0}, Lcom/vk/newsfeed/NewsfeedViewPostCache;->a(Lcom/vk/newsfeed/NewsfeedViewPostCache;)Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;->a(Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/NewsfeedViewPostCache$a;->a(Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;)V

    return-void
.end method
