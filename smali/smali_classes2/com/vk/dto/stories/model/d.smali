.class public final Lcom/vk/dto/stories/model/d;
.super Ljava/lang/Object;
.source "StoryAdsStatAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/dto/stories/model/d$a;


# instance fields
.field private final a:Lcom/vk/dto/stories/model/StoryViewAction;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stories/model/d;->c:Lcom/vk/dto/stories/model/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryViewAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/model/d;->a:Lcom/vk/dto/stories/model/StoryViewAction;

    iput-object p2, p0, Lcom/vk/dto/stories/model/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/d;
    .locals 1

    sget-object v0, Lcom/vk/dto/stories/model/d;->c:Lcom/vk/dto/stories/model/d$a;

    invoke-virtual {v0, p0}, Lcom/vk/dto/stories/model/d$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/dto/stories/model/StoryViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/d;->a:Lcom/vk/dto/stories/model/StoryViewAction;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/d;->b:Ljava/lang/String;

    return-object v0
.end method
