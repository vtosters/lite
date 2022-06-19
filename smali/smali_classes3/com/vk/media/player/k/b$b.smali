.class public Lcom/vk/media/player/k/b$b;
.super Ljava/lang/Object;
.source "PlayerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/media/player/k/b$b;->a:I

    iput p2, p0, Lcom/vk/media/player/k/b$b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/k/b$b;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/media/player/k/b$b;->b:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/media/player/k/b$b;->b(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/vk/media/player/k/b$b;->a(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/k/b$b;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/media/player/k/b$b;->a:I

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/player/k/b$b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/media/player/k/b$b;->a()I

    move-result v1

    mul-int v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
