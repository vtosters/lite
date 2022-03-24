.class public final Lcom/vk/media/player/PlayerAnalytics$b;
.super Ljava/lang/Object;
.source "PlayerAnalytics.kt"

# interfaces
.implements Lcom/vk/media/player/PlayerAnalytics$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/PlayerAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/support/v4/f/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/media/player/PlayerAnalytics$b;->c:Ljava/lang/String;

    .line 37
    new-instance p3, Landroid/support/v4/f/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Landroid/support/v4/f/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/vk/media/player/PlayerAnalytics$b;->b:Landroid/support/v4/f/Pair;

    .line 40
    invoke-virtual {p0}, Lcom/vk/media/player/PlayerAnalytics$b;->c()Lcom/vk/media/player/PlayerAnalytics$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/media/player/PlayerAnalytics$b;->b:Landroid/support/v4/f/Pair;

    iget-object p3, p0, Lcom/vk/media/player/PlayerAnalytics$b;->c:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/vk/media/player/PlayerAnalytics$a;->a(Landroid/support/v4/f/Pair;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/vk/media/player/PlayerAnalytics$b;->c()Lcom/vk/media/player/PlayerAnalytics$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/player/PlayerAnalytics$b;->b:Landroid/support/v4/f/Pair;

    invoke-interface {v0, v1}, Lcom/vk/media/player/PlayerAnalytics$a;->a(Landroid/support/v4/f/Pair;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 48
    iget-boolean v0, p0, Lcom/vk/media/player/PlayerAnalytics$b;->a:Z

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/vk/media/player/PlayerAnalytics$b;->c()Lcom/vk/media/player/PlayerAnalytics$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/player/PlayerAnalytics$b;->b:Landroid/support/v4/f/Pair;

    iget-object v2, p0, Lcom/vk/media/player/PlayerAnalytics$b;->c:Ljava/lang/String;

    div-int/lit16 p1, p1, 0x3e8

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/vk/media/player/PlayerAnalytics$a;->a(Landroid/support/v4/f/Pair;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/vk/media/player/PlayerAnalytics$b;->a:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/vk/media/player/PlayerAnalytics$b;->c()Lcom/vk/media/player/PlayerAnalytics$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/player/PlayerAnalytics$b;->b:Landroid/support/v4/f/Pair;

    invoke-interface {v0, v1}, Lcom/vk/media/player/PlayerAnalytics$a;->b(Landroid/support/v4/f/Pair;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/vk/media/player/PlayerAnalytics$a;
    .locals 1

    .line 61
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->a:Lcom/vk/media/player/PlayerFactory;

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerFactory;->b()Lcom/vk/media/player/PlayerAnalytics$a;

    move-result-object v0

    return-object v0
.end method
