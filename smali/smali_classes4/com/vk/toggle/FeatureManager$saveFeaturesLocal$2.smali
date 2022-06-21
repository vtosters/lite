.class final Lcom/vk/toggle/FeatureManager$saveFeaturesLocal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeatureManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/toggle/FeatureManager;->a(Ljava/util/HashSet;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/toggle/FeatureStorage$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $defaultFeatures:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/toggle/FeatureManager$saveFeaturesLocal$2;->$defaultFeatures:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/toggle/FeatureStorage$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/toggle/FeatureStorage$c;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/toggle/FeatureManager$saveFeaturesLocal$2;->$defaultFeatures:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-static {v0, p1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/FeatureManager;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/FeatureManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/toggle/FeatureStorage$c;

    invoke-virtual {p0, p1}, Lcom/vk/toggle/FeatureManager$saveFeaturesLocal$2;->a(Lcom/vk/toggle/FeatureStorage$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
