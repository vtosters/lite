.class public final Lcom/vk/utils/AppUtils$e;
.super Ljava/lang/Object;
.source "AppUtils.kt"

# interfaces
.implements Lcom/vk/stat/b/EventSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/AppUtils;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/stats/StatEventsAdd;

    invoke-direct {v0, p1}, Lcom/vk/api/stats/StatEventsAdd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
