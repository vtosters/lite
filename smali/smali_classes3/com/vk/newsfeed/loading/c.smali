.class public final Lcom/vk/newsfeed/loading/c;
.super Ljava/lang/Object;
.source "NewsfeedLoadingDelegateFactory.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/loading/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/loading/c;

    invoke-direct {v0}, Lcom/vk/newsfeed/loading/c;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/loading/c;->a:Lcom/vk/newsfeed/loading/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/contracts/p;Lcom/vk/newsfeed/contracts/n;Lcom/vk/newsfeed/p;Ljava/util/List;)Lcom/vk/newsfeed/loading/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/contracts/p;",
            "Lcom/vk/newsfeed/contracts/n;",
            "Lcom/vk/newsfeed/p;",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)",
            "Lcom/vk/newsfeed/loading/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_SEAMLESS_CACHE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;-><init>(Lcom/vk/newsfeed/contracts/p;Lcom/vk/newsfeed/contracts/n;Lcom/vk/newsfeed/p;Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;-><init>(Lcom/vk/newsfeed/contracts/p;Lcom/vk/newsfeed/contracts/n;Lcom/vk/newsfeed/p;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method
