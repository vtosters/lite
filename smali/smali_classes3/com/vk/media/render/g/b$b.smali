.class public final Lcom/vk/media/render/g/b$b;
.super Lb/h/p/c$b;
.source "RenderDrawable2D.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private c:Lcom/vk/media/render/g/b;

.field private d:Z

.field private volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lb/h/p/c$b;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/media/render/g/b$b;->e:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/media/render/g/b$b;->d:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/media/render/g/b$b;->e:Z

    .line 2
    iput-boolean v0, p0, Lcom/vk/media/render/g/b$b;->d:Z

    .line 3
    invoke-virtual {p0, v0}, Lb/h/p/c$b;->a(I)V

    .line 4
    invoke-virtual {p0, v0}, Lb/h/p/c$b;->b(I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/render/g/b$b;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/render/g/b$b;->d:Z

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/g/b$b;->c:Lcom/vk/media/render/g/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/gles/EglDrawable;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/media/render/g/b$b;->c:Lcom/vk/media/render/g/b;

    return-void
.end method
