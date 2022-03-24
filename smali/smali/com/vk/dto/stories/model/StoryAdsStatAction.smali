.class public final Lcom/vk/dto/stories/model/StoryAdsStatAction;
.super Ljava/lang/Object;
.source "StoryAdsStatAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/StoryAdsStatAction$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/dto/stories/model/StoryAdsStatAction$a;


# instance fields
.field private final b:Lcom/vk/dto/stories/model/StoryViewAction;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/StoryAdsStatAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/StoryAdsStatAction$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stories/model/StoryAdsStatAction;->a:Lcom/vk/dto/stories/model/StoryAdsStatAction$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryViewAction;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryAdsStatAction;->b:Lcom/vk/dto/stories/model/StoryViewAction;

    iput-object p2, p0, Lcom/vk/dto/stories/model/StoryAdsStatAction;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/StoryAdsStatAction;
    .locals 1

    sget-object v0, Lcom/vk/dto/stories/model/StoryAdsStatAction;->a:Lcom/vk/dto/stories/model/StoryAdsStatAction$a;

    invoke-virtual {v0, p0}, Lcom/vk/dto/stories/model/StoryAdsStatAction$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/StoryAdsStatAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/dto/stories/model/StoryViewAction;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryAdsStatAction;->b:Lcom/vk/dto/stories/model/StoryViewAction;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryAdsStatAction;->c:Ljava/lang/String;

    return-object v0
.end method
