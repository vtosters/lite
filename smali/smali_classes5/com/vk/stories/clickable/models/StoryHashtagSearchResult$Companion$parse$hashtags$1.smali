.class final Lcom/vk/stories/clickable/models/StoryHashtagSearchResult$Companion$parse$hashtags$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryHashtagSearchItem.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/models/StoryHashtagSearchResult$Companion;->a(Lorg/json/JSONObject;)Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/String;",
        "Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/clickable/models/StoryHashtagSearchResult$Companion$parse$hashtags$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult$Companion$parse$hashtags$1;

    invoke-direct {v0}, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult$Companion$parse$hashtags$1;-><init>()V

    sput-object v0, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult$Companion$parse$hashtags$1;->a:Lcom/vk/stories/clickable/models/StoryHashtagSearchResult$Companion$parse$hashtags$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;

    invoke-direct {v0, p1}, Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult$Companion$parse$hashtags$1;->a(Ljava/lang/String;)Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;

    move-result-object p1

    return-object p1
.end method
