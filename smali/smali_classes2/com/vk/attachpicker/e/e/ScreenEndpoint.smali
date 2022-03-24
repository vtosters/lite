.class public Lcom/vk/attachpicker/e/e/ScreenEndpoint;
.super Lcom/vk/attachpicker/e/GLRenderer;
.source "ScreenEndpoint.java"

# interfaces
.implements Lcom/vk/attachpicker/e/e/GLTextureInputRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/e/e/ScreenEndpoint$a;
    }
.end annotation


# instance fields
.field private k:Lcom/vk/attachpicker/e/e/ScreenEndpoint$a;

.field private l:Lcom/vk/attachpicker/e/SnapsterPipeline;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/e/SnapsterPipeline;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/attachpicker/e/GLRenderer;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/vk/attachpicker/e/e/ScreenEndpoint;->l:Lcom/vk/attachpicker/e/SnapsterPipeline;

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/attachpicker/e/c/GLTextureOutputRenderer;Z)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/vk/attachpicker/e/e/ScreenEndpoint;->h:I

    .line 41
    invoke-virtual {p2}, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/e/e/ScreenEndpoint;->a(I)V

    .line 42
    invoke-virtual {p2}, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/e/e/ScreenEndpoint;->b(I)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/e/ScreenEndpoint;->f()V

    .line 44
    iget-object p1, p0, Lcom/vk/attachpicker/e/e/ScreenEndpoint;->k:Lcom/vk/attachpicker/e/e/ScreenEndpoint$a;

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/vk/attachpicker/e/e/ScreenEndpoint;->k:Lcom/vk/attachpicker/e/e/ScreenEndpoint$a;

    invoke-interface {p1}, Lcom/vk/attachpicker/e/e/ScreenEndpoint$a;->a()V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vk/attachpicker/e/e/ScreenEndpoint;->l:Lcom/vk/attachpicker/e/SnapsterPipeline;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/SnapsterPipeline;->b()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/e/e/ScreenEndpoint;->l:Lcom/vk/attachpicker/e/SnapsterPipeline;

    invoke-virtual {v1}, Lcom/vk/attachpicker/e/SnapsterPipeline;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/attachpicker/e/e/ScreenEndpoint;->a(II)V

    .line 32
    invoke-super {p0}, Lcom/vk/attachpicker/e/GLRenderer;->h()V

    return-void
.end method
