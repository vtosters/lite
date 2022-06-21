.class public final Lcom/vk/webapp/helpers/VkAppsAnalytics$g;
.super Lcom/vk/webapp/helpers/VkAppsAnalytics$a;
.source "VkAppsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/helpers/VkAppsAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/helpers/VkAppsAnalytics$g$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vk/webapp/helpers/VkAppsAnalytics$g$a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/helpers/VkAppsAnalytics$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics$g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/helpers/VkAppsAnalytics$g;->f:Lcom/vk/webapp/helpers/VkAppsAnalytics$g$a;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsAnalytics$g;->f:Lcom/vk/webapp/helpers/VkAppsAnalytics$g$a;

    invoke-static {v0, p2}, Lcom/vk/webapp/helpers/VkAppsAnalytics$g$a;->a(Lcom/vk/webapp/helpers/VkAppsAnalytics$g$a;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lcom/vk/webapp/helpers/VkAppsAnalytics$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$g;->e:Ljava/lang/String;

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
    invoke-super {p0}, Lcom/vk/webapp/helpers/VkAppsAnalytics$a;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$g;->e:Ljava/lang/String;

    const-string v2, "settings_box"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
