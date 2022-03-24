.class final Lcom/vk/webapp/helpers/VkAppsAnalytics$h;
.super Ljava/lang/Object;
.source "VkAppsAnalytics.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/helpers/VkAppsAnalytics;->c()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/helpers/VkAppsAnalytics;


# direct methods
.method constructor <init>(Lcom/vk/webapp/helpers/VkAppsAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$h;->a:Lcom/vk/webapp/helpers/VkAppsAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics$h;->a:Lcom/vk/webapp/helpers/VkAppsAnalytics;

    invoke-static {p1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->b(Lcom/vk/webapp/helpers/VkAppsAnalytics;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/helpers/VkAppsAnalytics$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
