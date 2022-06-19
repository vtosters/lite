.class public final Lcom/vk/media/player/PlayerAnalytics;
.super Ljava/lang/Object;
.source "PlayerAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/PlayerAnalytics$c;,
        Lcom/vk/media/player/PlayerAnalytics$a;,
        Lcom/vk/media/player/PlayerAnalytics$b;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/media/player/PlayerAnalytics$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Z)Lkotlin/Unit;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/media/player/PlayerAnalytics;->a:Lcom/vk/media/player/PlayerAnalytics$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/media/player/PlayerAnalytics$c;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/media/player/PlayerAnalytics;->a:Lcom/vk/media/player/PlayerAnalytics$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/media/player/PlayerAnalytics$c;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(I)Lkotlin/Unit;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/PlayerAnalytics;->a:Lcom/vk/media/player/PlayerAnalytics$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/media/player/PlayerAnalytics$c;->a(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/media/player/PlayerAnalytics$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/PlayerAnalytics;->a:Lcom/vk/media/player/PlayerAnalytics$c;

    return-void
.end method

.method public final b()Lcom/vk/media/player/PlayerAnalytics$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/PlayerAnalytics;->a:Lcom/vk/media/player/PlayerAnalytics$c;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/media/player/PlayerAnalytics;->a(Z)Lkotlin/Unit;

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/player/PlayerAnalytics;->a()Lkotlin/Unit;

    return-void
.end method

.method public final d()Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/media/player/PlayerAnalytics;->a(Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
