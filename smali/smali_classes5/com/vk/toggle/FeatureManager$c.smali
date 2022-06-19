.class public final Lcom/vk/toggle/FeatureManager$c;
.super Lcom/vk/toggle/FeatureManager$b;
.source "FeatureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/toggle/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/toggle/FeatureManager$c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/toggle/FeatureManager$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/toggle/FeatureManager$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/toggle/FeatureManager$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/toggle/FeatureManager$c;->e:Lcom/vk/toggle/FeatureManager$c$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/toggle/FeatureManager$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/toggle/FeatureManager$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/toggle/FeatureManager$b;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/toggle/FeatureManager$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/vk/toggle/FeatureManager$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/toggle/FeatureManager$b;->a(Z)Lcom/vk/toggle/FeatureManager$b;

    return-object p0
.end method

.method public e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/FeatureManager;)Lcom/vk/toggle/FeatureStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/toggle/FeatureManager$b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/toggle/FeatureStorage;->b(Lcom/vk/toggle/FeatureStorage;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/vk/toggle/FeatureManager$b;->d:Lcom/vk/toggle/FeatureManager$b$a;

    invoke-virtual {p0}, Lcom/vk/toggle/FeatureManager$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/vk/toggle/FeatureManager$b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/toggle/FeatureManager$c;->e:Lcom/vk/toggle/FeatureManager$c$a;

    invoke-virtual {v1, v0, p0}, Lcom/vk/toggle/FeatureManager$c$a;->a(Lcom/vk/toggle/FeatureManager$b;Lcom/vk/toggle/FeatureManager$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Lcom/vk/toggle/FeatureManager$b;->b(Z)V

    .line 6
    sget-object v0, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->c(Lcom/vk/toggle/FeatureManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/toggle/FeatureManager$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/FeatureManager;)Lcom/vk/toggle/FeatureStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/toggle/FeatureManager$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/vk/toggle/FeatureStorage;->c(Ljava/lang/String;Z)V

    .line 8
    sget-object v0, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->c(Lcom/vk/toggle/FeatureManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/toggle/FeatureManager$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
