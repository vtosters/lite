.class final Lcom/vkontakte/android/VKApplication$g;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/VKApplication;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/VKApplication$g;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/VkTracker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    const-string v1, "VKAccountManager.getCurrent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "mytrackerLocationCrapEnabled"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    sget-object v2, Lcom/vk/common/a;->b:Lcom/vk/common/a;

    invoke-virtual {v2}, Lcom/vk/common/a;->b()Z

    move-result v2

    .line 5
    new-instance v3, Lcom/vk/metrics/eventtracking/e;

    invoke-direct {v3}, Lcom/vk/metrics/eventtracking/e;-><init>()V

    .line 6
    invoke-virtual {v3, v2}, Lcom/vk/metrics/eventtracking/e;->a(Z)Lcom/vk/metrics/eventtracking/e;

    .line 7
    invoke-virtual {v3, v1}, Lcom/vk/metrics/eventtracking/e;->c(Z)Lcom/vk/metrics/eventtracking/e;

    .line 8
    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/vk/metrics/eventtracking/e;->b(I)Lcom/vk/metrics/eventtracking/e;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/h/h/d/c;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vk/metrics/eventtracking/e;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/e;

    .line 10
    sget-object v1, Lb/h/g/g/b;->i:Lb/h/g/g/b;

    invoke-virtual {v1}, Lb/h/g/g/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vk/metrics/eventtracking/e;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/e;

    .line 11
    invoke-virtual {v0}, Lb/h/h/d/c;->B()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vk/metrics/eventtracking/e;->b(Z)Lcom/vk/metrics/eventtracking/e;

    .line 12
    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/e;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v2, Lb/h/q/e/b;->a:Lb/h/q/e/b;

    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/c;)V

    .line 14
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v2, Lb/h/q/e/a;

    new-instance v3, Lcom/vk/utils/d;

    invoke-direct {v3}, Lcom/vk/utils/d;-><init>()V

    invoke-direct {v2, v3}, Lb/h/q/e/a;-><init>(Lb/h/q/e/a$a;)V

    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/c;)V

    .line 15
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v2, Lb/h/b/c;->a:Lb/h/b/c;

    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/c;)V

    .line 16
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v2, Lb/h/b/d;->a:Lb/h/b/d;

    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/c;)V

    .line 17
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    iget-object v2, p0, Lcom/vkontakte/android/VKApplication$g;->a:Landroid/app/Application;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Landroid/app/Application;ZLandroid/os/Bundle;)V

    return-void
.end method
