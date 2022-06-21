.class final Lcom/vk/toggle/FeatureManager$loadUserToggles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeatureManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/toggle/FeatureManager;->g()V
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
.field public static final a:Lcom/vk/toggle/FeatureManager$loadUserToggles$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/toggle/FeatureManager$loadUserToggles$1;

    invoke-direct {v0}, Lcom/vk/toggle/FeatureManager$loadUserToggles$1;-><init>()V

    sput-object v0, Lcom/vk/toggle/FeatureManager$loadUserToggles$1;->a:Lcom/vk/toggle/FeatureManager$loadUserToggles$1;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/toggle/FeatureStorage$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/toggle/FeatureStorage$c;->b()Ljava/lang/String;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v1, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->c(Lcom/vk/toggle/FeatureManager;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/vk/toggle/FeatureManager$b;->d:Lcom/vk/toggle/FeatureManager$b$a;

    invoke-virtual {v2, v0, p1}, Lcom/vk/toggle/FeatureManager$b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/toggle/FeatureStorage$c;

    invoke-virtual {p0, p1}, Lcom/vk/toggle/FeatureManager$loadUserToggles$1;->a(Lcom/vk/toggle/FeatureStorage$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
