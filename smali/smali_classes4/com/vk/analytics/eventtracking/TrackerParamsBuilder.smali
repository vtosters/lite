.class public final Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;
.super Ljava/lang/Object;
.source "TrackerParamsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/analytics/eventtracking/TrackerParamsBuilder$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/analytics/eventtracking/TrackerParamsBuilder$a;


# instance fields
.field private final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;->a:Lcom/vk/analytics/eventtracking/TrackerParamsBuilder$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static final a(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;->a:Lcom/vk/analytics/eventtracking/TrackerParamsBuilder$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder$a;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Z)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;->a:Lcom/vk/analytics/eventtracking/TrackerParamsBuilder$a;

    invoke-virtual {v0, p0}, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder$a;->a(Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(I)Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;
    .locals 3

    .line 8
    move-object v0, p0

    check-cast v0, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;

    iget-object v1, v0, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;->b:Landroid/os/Bundle;

    const-string v2, "USER_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;
    .locals 3

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, p0

    check-cast v0, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;

    iget-object v1, v0, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;->b:Landroid/os/Bundle;

    const-string v2, "USER_NAME"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Z)Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;
    .locals 3

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;

    iget-object v1, v0, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;->b:Landroid/os/Bundle;

    const-string v2, "APPS_TRACKING_ENABLED"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(I)Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;
    .locals 3

    .line 13
    move-object v0, p0

    check-cast v0, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;

    iget-object v1, v0, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;->b:Landroid/os/Bundle;

    const-string v2, "AGE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Z)Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;
    .locals 3

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;

    iget-object v1, v0, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;->b:Landroid/os/Bundle;

    const-string v2, "LOCATION_TRACKING_ENABLED"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final c(Z)Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;
    .locals 3

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;

    iget-object v1, v0, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;->b:Landroid/os/Bundle;

    const-string v2, "GENDER"

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
