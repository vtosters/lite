.class final Lcom/vk/analytics/eventtracking/VkTracker$handleLogout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkTracker.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/analytics/eventtracking/VkTracker;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/analytics/eventtracking/VkTracker$handleLogout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/analytics/eventtracking/VkTracker$handleLogout$1;

    invoke-direct {v0}, Lcom/vk/analytics/eventtracking/VkTracker$handleLogout$1;-><init>()V

    sput-object v0, Lcom/vk/analytics/eventtracking/VkTracker$handleLogout$1;->a:Lcom/vk/analytics/eventtracking/VkTracker$handleLogout$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/VkTracker$handleLogout$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 158
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {v0}, Lcom/vk/analytics/eventtracking/VkTracker;->c(Lcom/vk/analytics/eventtracking/VkTracker;)Lcom/vk/analytics/eventtracking/EventsStorage1;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/EventsStorage1;->a(J)V

    .line 159
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {v0}, Lcom/vk/analytics/eventtracking/VkTracker;->b(Lcom/vk/analytics/eventtracking/VkTracker;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/analytics/eventtracking/Tracker;

    .line 159
    invoke-interface {v1}, Lcom/vk/analytics/eventtracking/Tracker;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
