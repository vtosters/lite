.class public final Lcom/vk/webapp/helpers/VkAppsAnalytics$b;
.super Lcom/vk/webapp/helpers/VkAppsAnalytics$c;
.source "VkAppsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/helpers/VkAppsAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/helpers/VkAppsAnalytics;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/vk/webapp/helpers/VkAppsAnalytics;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$b;->a:Lcom/vk/webapp/helpers/VkAppsAnalytics;

    const-string v0, "vk_apps_session"

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/vk/webapp/helpers/VkAppsAnalytics$c;-><init>(Lcom/vk/webapp/helpers/VkAppsAnalytics;Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$b;->c:J

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-super {p0}, Lcom/vk/webapp/helpers/VkAppsAnalytics$c;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "duration"

    .line 130
    iget-wide v2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$b;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
