.class public Lcom/vk/media/gles/EglSurface$a;
.super Lcom/vk/media/gles/EglSurface;
.source "EglSurface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/gles/EglSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/media/gles/EglBase;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/media/gles/EglSurface;-><init>(Lcom/vk/media/gles/EglBase;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/vk/media/gles/EglSurface;->a(II)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/media/gles/EglSurface;->a(Z)V

    return-void
.end method
