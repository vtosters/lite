.class public final Lcom/vk/newsfeed/controllers/SubscriptionCountersController;
.super Ljava/lang/Object;
.source "SubscriptionCountersController.kt"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/SubscriptionCounter;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/newsfeed/controllers/SubscriptionCountersController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;

    invoke-direct {v0}, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->INSTANCE:Lcom/vk/newsfeed/controllers/SubscriptionCountersController;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
