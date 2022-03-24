.class public final Lcom/vk/media/gles/EglDrawable$TestDrawer;
.super Ljava/lang/Object;
.source "EglDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/gles/EglDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestDrawer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    sget-object v0, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;->GREEN:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    iput-object v0, p0, Lcom/vk/media/gles/EglDrawable$TestDrawer;->a:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/vk/media/gles/EglDrawable$TestDrawer;->a:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    sget-object v1, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;->GREEN:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    if-ne v0, v1, :cond_0

    .line 306
    sget-object v0, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;->RED:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    iput-object v0, p0, Lcom/vk/media/gles/EglDrawable$TestDrawer;->a:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    goto :goto_0

    .line 308
    :cond_0
    sget-object v0, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;->GREEN:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    iput-object v0, p0, Lcom/vk/media/gles/EglDrawable$TestDrawer;->a:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;)V
    .locals 3

    const/16 v0, 0xbe2

    .line 317
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    .line 318
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 319
    sget-object v0, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;->GREEN:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 320
    invoke-static {v2, v1, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_0

    .line 321
    :cond_0
    sget-object v0, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;->BLUE:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    if-ne p1, v0, :cond_1

    .line 322
    invoke-static {v2, v2, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_0

    .line 323
    :cond_1
    sget-object v0, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;->RED:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    if-ne p1, v0, :cond_2

    .line 324
    invoke-static {v1, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :cond_2
    :goto_0
    const/16 p1, 0x4100

    .line 326
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/vk/media/gles/EglDrawable$TestDrawer;->a:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    invoke-virtual {p0, v0}, Lcom/vk/media/gles/EglDrawable$TestDrawer;->a(Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;)V

    return-void
.end method
