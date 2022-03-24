.class final Lcom/vk/stories/StoriesPixelsController$trackPixel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoriesPixelsController.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesPixelsController;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/dto/stories/model/StoryEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/dto/stories/model/StoryAdsStatAction;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/StoriesPixelsController$trackPixel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/StoriesPixelsController$trackPixel$2;

    invoke-direct {v0}, Lcom/vk/stories/StoriesPixelsController$trackPixel$2;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesPixelsController$trackPixel$2;->a:Lcom/vk/stories/StoriesPixelsController$trackPixel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/dto/stories/model/StoryAdsStatAction;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesPixelsController$trackPixel$2;->a(Lcom/vk/dto/stories/model/StoryAdsStatAction;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryAdsStatAction;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryAdsStatAction;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
