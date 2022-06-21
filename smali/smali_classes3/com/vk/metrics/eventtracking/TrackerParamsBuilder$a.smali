.class public final Lcom/vk/metrics/eventtracking/TrackerParamsBuilder$a;
.super Ljava/lang/Object;
.source "TrackerParamsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/metrics/eventtracking/TrackerParamsBuilder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;

    invoke-direct {v0}, Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;->b(I)Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;

    .line 6
    invoke-virtual {v0, p2}, Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;

    invoke-direct {v0}, Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;->a(Z)Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;

    invoke-direct {v0}, Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;->c(Z)Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
