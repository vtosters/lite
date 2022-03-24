.class public final Lcom/vk/webapp/helpers/VkAppsAnalytics$f;
.super Lcom/vk/webapp/helpers/VkAppsAnalytics$a;
.source "VkAppsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/helpers/VkAppsAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/webapp/helpers/VkAppsAnalytics;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/helpers/VkAppsAnalytics;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$f;->c:Lcom/vk/webapp/helpers/VkAppsAnalytics;

    const-string v0, "vk_apps_action"

    const-string v1, "open_app"

    .line 103
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics$a;-><init>(Lcom/vk/webapp/helpers/VkAppsAnalytics;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-super {p0}, Lcom/vk/webapp/helpers/VkAppsAnalytics$a;->a()Ljava/util/Map;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$f;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "source"

    .line 107
    iget-object v2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$f;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$f;->c:Lcom/vk/webapp/helpers/VkAppsAnalytics;

    invoke-static {v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Lcom/vk/webapp/helpers/VkAppsAnalytics;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "track_code"

    .line 110
    iget-object v2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$f;->c:Lcom/vk/webapp/helpers/VkAppsAnalytics;

    invoke-static {v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Lcom/vk/webapp/helpers/VkAppsAnalytics;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
