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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Z)Lkotlin/Unit;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/media/player/PlayerAnalytics;->a:Lcom/vk/media/player/PlayerAnalytics$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/media/player/PlayerAnalytics$c;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/media/player/PlayerAnalytics;->a:Lcom/vk/media/player/PlayerAnalytics$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/media/player/PlayerAnalytics$c;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(I)Lkotlin/Unit;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/media/player/PlayerAnalytics;->a:Lcom/vk/media/player/PlayerAnalytics$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/media/player/PlayerAnalytics$c;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/media/player/PlayerAnalytics$c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/media/player/PlayerAnalytics;->a:Lcom/vk/media/player/PlayerAnalytics$c;

    return-void
.end method

.method public final b()Lkotlin/Unit;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/media/player/PlayerAnalytics;->a:Lcom/vk/media/player/PlayerAnalytics$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/media/player/PlayerAnalytics$c;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lcom/vk/media/player/PlayerAnalytics;->a(Z)Lkotlin/Unit;

    .line 29
    invoke-virtual {p0}, Lcom/vk/media/player/PlayerAnalytics;->b()Lkotlin/Unit;

    return-void
.end method

.method public final d()Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/vk/media/player/PlayerAnalytics;->a(Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
