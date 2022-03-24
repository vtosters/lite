.class public Lcom/vk/webapp/helpers/VkAppsAnalytics$a;
.super Lcom/vk/webapp/helpers/VkAppsAnalytics$c;
.source "VkAppsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/helpers/VkAppsAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/helpers/VkAppsAnalytics;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/helpers/VkAppsAnalytics;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$a;->a:Lcom/vk/webapp/helpers/VkAppsAnalytics;

    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/helpers/VkAppsAnalytics$c;-><init>(Lcom/vk/webapp/helpers/VkAppsAnalytics;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$a;->c:Ljava/lang/String;

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

    .line 87
    invoke-super {p0}, Lcom/vk/webapp/helpers/VkAppsAnalytics$c;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    .line 88
    iget-object v2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
