.class public final Lcom/vk/api/stories/StoriesGetFeedSettings$Response;
.super Ljava/lang/Object;
.source "StoriesGetFeedSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/stories/StoriesGetFeedSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/dto/common/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/api/stories/StoriesGetFeedSettings$Response;->d:Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Lcom/vk/dto/common/data/VKList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/stories/StoriesGetFeedSettings$Response;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/vk/api/stories/StoriesGetFeedSettings$Response;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/api/stories/StoriesGetFeedSettings$Response;->c:Lcom/vk/dto/common/data/VKList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/stories/StoriesGetFeedSettings$Response;->c:Lcom/vk/dto/common/data/VKList;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/stories/StoriesGetFeedSettings$Response;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/stories/StoriesGetFeedSettings$Response;->a:Ljava/lang/Boolean;

    return-object v0
.end method
