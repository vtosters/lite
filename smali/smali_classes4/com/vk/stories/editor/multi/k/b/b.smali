.class public final Lcom/vk/stories/editor/multi/k/b/b;
.super Lcom/vk/common/i/b;
.source "MultiStoryItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/editor/multi/k/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/editor/multi/k/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/editor/multi/k/b/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/b;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/multi/k/b/b;->a:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lcom/vk/stories/editor/multi/k/b/b;->b:Z

    iput-boolean p3, p0, Lcom/vk/stories/editor/multi/k/b/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stories/editor/multi/k/b/b;->b:Z

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d0283

    return v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/k/b/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/editor/multi/k/b/b;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/editor/multi/k/b/b;->c:Z

    return v0
.end method
