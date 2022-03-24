.class public Lcom/vk/media/player/c/PlayerUtils$b;
.super Ljava/lang/Object;
.source "PlayerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/c/PlayerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/media/player/c/PlayerUtils$b;->a:I

    .line 31
    iput p2, p0, Lcom/vk/media/player/c/PlayerUtils$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/media/player/c/PlayerUtils$b;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/media/player/c/PlayerUtils$b;->a:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/vk/media/player/c/PlayerUtils$b;->a:I

    .line 36
    iput p2, p0, Lcom/vk/media/player/c/PlayerUtils$b;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vk/media/player/c/PlayerUtils$b;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/vk/media/player/c/PlayerUtils$b;->b:I

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/vk/media/player/c/PlayerUtils$b;->a:I

    iget v1, p0, Lcom/vk/media/player/c/PlayerUtils$b;->b:I

    mul-int v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
