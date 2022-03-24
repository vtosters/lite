.class public final Lcom/vk/webapp/helpers/VkAppsAnalytics$e;
.super Lcom/vk/webapp/helpers/VkAppsAnalytics$a;
.source "VkAppsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/helpers/VkAppsAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
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

    const-string v0, "connectEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$e;->c:Lcom/vk/webapp/helpers/VkAppsAnalytics;

    const-string v0, "vk_apps_action"

    const-string v1, "vk_connect_event"

    .line 94
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics$a;-><init>(Lcom/vk/webapp/helpers/VkAppsAnalytics;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$e;->d:Ljava/lang/String;

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

    .line 96
    invoke-super {p0}, Lcom/vk/webapp/helpers/VkAppsAnalytics$a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "connect_event"

    .line 97
    iget-object v2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$e;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
