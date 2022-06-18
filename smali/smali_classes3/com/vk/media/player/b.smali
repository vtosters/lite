.class public final Lcom/vk/media/player/b;
.super Ljava/lang/Object;
.source "PlayerAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/b$c;,
        Lcom/vk/media/player/b$a;,
        Lcom/vk/media/player/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/media/player/b$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Z)Lkotlin/m;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/media/player/b;->a:Lcom/vk/media/player/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/media/player/b$c;->a(Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Lkotlin/m;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/media/player/b;->a:Lcom/vk/media/player/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/media/player/b$c;->b()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(I)Lkotlin/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/b;->a:Lcom/vk/media/player/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/media/player/b$c;->a(I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/media/player/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/b;->a:Lcom/vk/media/player/b$c;

    return-void
.end method

.method public final b()Lcom/vk/media/player/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/b;->a:Lcom/vk/media/player/b$c;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/media/player/b;->a(Z)Lkotlin/m;

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/player/b;->a()Lkotlin/m;

    return-void
.end method

.method public final d()Lkotlin/m;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/media/player/b;->a(Z)Lkotlin/m;

    move-result-object v0

    return-object v0
.end method
