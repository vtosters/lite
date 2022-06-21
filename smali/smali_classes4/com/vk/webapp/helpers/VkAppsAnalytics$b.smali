.class public final Lcom/vk/webapp/helpers/VkAppsAnalytics$b;
.super Lcom/vk/webapp/helpers/VkAppsAnalytics$c;
.source "VkAppsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/helpers/VkAppsAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/helpers/VkAppsAnalytics$b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/webapp/helpers/VkAppsAnalytics$b$a;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/helpers/VkAppsAnalytics$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/helpers/VkAppsAnalytics$b;->d:Lcom/vk/webapp/helpers/VkAppsAnalytics$b$a;

    return-void
.end method

.method public constructor <init>(IZJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsAnalytics$b;->d:Lcom/vk/webapp/helpers/VkAppsAnalytics$b$a;

    invoke-static {v0, p2}, Lcom/vk/webapp/helpers/VkAppsAnalytics$b$a;->a(Lcom/vk/webapp/helpers/VkAppsAnalytics$b$a;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/helpers/VkAppsAnalytics$c;-><init>(ILjava/lang/String;)V

    iput-wide p3, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$b;->c:J

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

    .line 1
    invoke-super {p0}, Lcom/vk/webapp/helpers/VkAppsAnalytics$c;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$b;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
