.class Lcom/vk/attachpicker/e/GLTextureView$m;
.super Lcom/vk/attachpicker/e/GLTextureView$b;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/e/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic j:Lcom/vk/attachpicker/e/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/e/GLTextureView;Z)V
    .locals 8

    .line 774
    iput-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView$m;->j:Lcom/vk/attachpicker/e/GLTextureView;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    const/16 v6, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 775
    invoke-direct/range {v0 .. v7}, Lcom/vk/attachpicker/e/GLTextureView$b;-><init>(Lcom/vk/attachpicker/e/GLTextureView;IIIIII)V

    return-void
.end method
