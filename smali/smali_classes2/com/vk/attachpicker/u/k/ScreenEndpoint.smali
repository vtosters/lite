.class public Lcom/vk/attachpicker/u/k/ScreenEndpoint;
.super Lcom/vk/attachpicker/u/GLRenderer;
.source "ScreenEndpoint.java"

# interfaces
.implements Lcom/vk/attachpicker/u/k/GLTextureInputRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/u/k/ScreenEndpoint$a;
    }
.end annotation


# instance fields
.field private v:Lcom/vk/attachpicker/u/k/ScreenEndpoint$a;

.field private w:Lcom/vk/attachpicker/u/SnapsterPipeline;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/u/SnapsterPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/u/GLRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/u/k/ScreenEndpoint;->w:Lcom/vk/attachpicker/u/SnapsterPipeline;

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/attachpicker/u/i/GLTextureOutputRenderer;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/u/GLRenderer;->j:I

    .line 2
    invoke-virtual {p2}, Lcom/vk/attachpicker/u/GLRenderer;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/u/GLRenderer;->b(I)V

    .line 3
    invoke-virtual {p2}, Lcom/vk/attachpicker/u/GLRenderer;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/u/GLRenderer;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/GLRenderer;->o()V

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/u/k/ScreenEndpoint;->v:Lcom/vk/attachpicker/u/k/ScreenEndpoint$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/vk/attachpicker/u/k/ScreenEndpoint$a;->a()V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/u/k/ScreenEndpoint;->w:Lcom/vk/attachpicker/u/SnapsterPipeline;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/SnapsterPipeline;->b()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/u/k/ScreenEndpoint;->w:Lcom/vk/attachpicker/u/SnapsterPipeline;

    invoke-virtual {v1}, Lcom/vk/attachpicker/u/SnapsterPipeline;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/attachpicker/u/GLRenderer;->a(II)V

    .line 2
    invoke-super {p0}, Lcom/vk/attachpicker/u/GLRenderer;->n()V

    return-void
.end method
