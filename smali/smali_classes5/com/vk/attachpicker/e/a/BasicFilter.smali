.class public abstract Lcom/vk/attachpicker/e/a/BasicFilter;
.super Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;
.source "BasicFilter.java"

# interfaces
.implements Lcom/vk/attachpicker/e/e/GLTextureInputRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/attachpicker/e/c/GLTextureOutputRenderer;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/a/BasicFilter;->r()V

    .line 24
    :cond_0
    iput p1, p0, Lcom/vk/attachpicker/e/a/BasicFilter;->h:I

    .line 25
    invoke-virtual {p2}, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/e/a/BasicFilter;->a(I)V

    .line 26
    invoke-virtual {p2}, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/e/a/BasicFilter;->b(I)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/a/BasicFilter;->f()V

    return-void
.end method
