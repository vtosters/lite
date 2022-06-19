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

.field private final b:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/media/player/PlayerAnalytics$b;->b:Landroidx/core/util/Pair;

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/player/PlayerAnalytics$b;->c()Lcom/vk/media/player/PlayerAnalytics$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/media/player/PlayerAnalytics$b;->b:Landroidx/core/util/Pair;

    invoke-interface {p1, p2}, Lcom/vk/media/player/PlayerAnalytics$a;->c(Landroidx/core/util/Pair;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/vk/media/player/PlayerAnalytics$b;->c()Lcom/vk/media/player/PlayerAnalytics$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/player/PlayerAnalytics$b;->b:Landroidx/core/util/Pair;

    invoke-interface {v0, v1}, Lcom/vk/media/player/PlayerAnalytics$a;->b(Landroidx/core/util/Pair;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/vk/media/player/PlayerAnalytics$b;->a:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/media/player/PlayerAnalytics$b;->c()Lcom/vk/media/player/PlayerAnalytics$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/player/PlayerAnalytics$b;->b:Landroidx/core/util/Pair;

    div-int/lit16 p1, p1, 0x3e8

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/vk/media/player/PlayerAnalytics$a;->a(Landroidx/core/util/Pair;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 5
    invoke-virtual {p0}, Lcom/vk/media/player/PlayerAnalytics$b;->c()Lcom/vk/media/player/PlayerAnalytics$a;

    move-result-object v0

    move-object v10, p0

    if-eqz v0, :cond_0

    iget-object v1, v10, Lcom/vk/media/player/PlayerAnalytics$b;->b:Landroidx/core/util/Pair;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v0 .. v9}, Lcom/vk/media/player/PlayerAnalytics$a;->a(Landroidx/core/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/media/player/PlayerAnalytics$b;->a:Z

    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/PlayerAnalytics$b;->b:Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/media/player/PlayerAnalytics$b;->b:Landroidx/core/util/Pair;

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/player/PlayerAnalytics$b;->c()Lcom/vk/media/player/PlayerAnalytics$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/player/PlayerAnalytics$b;->b:Landroidx/core/util/Pair;

    invoke-interface {v0, v1}, Lcom/vk/media/player/PlayerAnalytics$a;->a(Landroidx/core/util/Pair;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/vk/media/player/PlayerAnalytics$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/player/VideoHelper;->c:Lcom/vk/media/player/VideoHelper;

    invoke-virtual {v0}, Lcom/vk/media/player/VideoHelper;->a()Lcom/vk/media/player/PlayerAnalytics$a;

    move-result-object v0

    return-object v0
.end method
