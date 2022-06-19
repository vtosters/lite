.class final Lcom/vk/toggle/FeatureManager$loadAllToggles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeatureManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/toggle/FeatureManager;->f()V
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


# static fields
.field public static final a:Lcom/vk/toggle/FeatureManager$loadAllToggles$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/toggle/FeatureManager$loadAllToggles$1;

    invoke-direct {v0}, Lcom/vk/toggle/FeatureManager$loadAllToggles$1;-><init>()V

    sput-object v0, Lcom/vk/toggle/FeatureManager$loadAllToggles$1;->a:Lcom/vk/toggle/FeatureManager$loadAllToggles$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/toggle/FeatureStorage$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/toggle/FeatureStorage$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/toggle/FeatureStorage$c;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    sget-object v1, Lcom/vk/toggle/FeatureManager$b;->d:Lcom/vk/toggle/FeatureManager$b$a;

    invoke-virtual {v1, v0, p1}, Lcom/vk/toggle/FeatureManager$b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/FeatureManager;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/toggle/FeatureStorage$c;

    invoke-virtual {p0, p1}, Lcom/vk/toggle/FeatureManager$loadAllToggles$1;->a(Lcom/vk/toggle/FeatureStorage$c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
