.class public final Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateFactory;
.super Ljava/lang/Object;
.source "NewsfeedLoadingDelegateFactory.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateFactory;

    invoke-direct {v0}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateFactory;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateFactory;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/contracts/NewsfeedContract;Lcom/vk/newsfeed/contracts/NewsfeedContract2;Lcom/vk/newsfeed/NewsfeedInactiveTimeTracker;Ljava/util/List;)Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/contracts/NewsfeedContract;",
            "Lcom/vk/newsfeed/contracts/NewsfeedContract2;",
            "Lcom/vk/newsfeed/NewsfeedInactiveTimeTracker;",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)",
            "Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_SEAMLESS_CACHE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;-><init>(Lcom/vk/newsfeed/contracts/NewsfeedContract;Lcom/vk/newsfeed/contracts/NewsfeedContract2;Lcom/vk/newsfeed/NewsfeedInactiveTimeTracker;Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;-><init>(Lcom/vk/newsfeed/contracts/NewsfeedContract;Lcom/vk/newsfeed/contracts/NewsfeedContract2;Lcom/vk/newsfeed/NewsfeedInactiveTimeTracker;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method
