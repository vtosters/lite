.class public Lcom/vk/webapp/helpers/VkAppsAnalytics$a;
.super Lcom/vk/webapp/helpers/VkAppsAnalytics$c;
.source "VkAppsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/helpers/VkAppsAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/helpers/VkAppsAnalytics$a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/webapp/helpers/VkAppsAnalytics$a$a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/helpers/VkAppsAnalytics$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/helpers/VkAppsAnalytics$a;->d:Lcom/vk/webapp/helpers/VkAppsAnalytics$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/helpers/VkAppsAnalytics$c;-><init>(ILjava/lang/String;)V

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

    .line 1
    invoke-super {p0}, Lcom/vk/webapp/helpers/VkAppsAnalytics$c;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$a;->c:Ljava/lang/String;

    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
