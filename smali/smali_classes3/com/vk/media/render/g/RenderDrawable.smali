.class public final Lcom/vk/media/render/g/RenderDrawable;
.super Lcom/vk/media/gles/EglDrawable;
.source "RenderDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/render/g/RenderDrawable$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/media/render/g/RenderDrawable$a;


# instance fields
.field private final d:Lcom/vk/media/gles/EglDrawable$TestDrawer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/render/g/RenderDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/render/g/RenderDrawable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/media/render/g/RenderDrawable;->e:Lcom/vk/media/render/g/RenderDrawable$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/gles/EglTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/media/gles/EglDrawable;-><init>(Lcom/vk/media/gles/EglTexture;)V

    .line 2
    new-instance p1, Lcom/vk/media/gles/EglDrawable$TestDrawer;

    invoke-direct {p1}, Lcom/vk/media/gles/EglDrawable$TestDrawer;-><init>()V

    iput-object p1, p0, Lcom/vk/media/render/g/RenderDrawable;->d:Lcom/vk/media/gles/EglDrawable$TestDrawer;

    return-void
.end method


# virtual methods
.method public a(I[F[FLcom/vk/media/gles/EglDrawable$Flip;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/render/g/RenderDrawable;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/media/render/g/RenderDrawable;->d:Lcom/vk/media/gles/EglDrawable$TestDrawer;

    invoke-virtual {p1}, Lcom/vk/media/gles/EglDrawable$TestDrawer;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/media/gles/EglDrawable;->a(I[F[FLcom/vk/media/gles/EglDrawable$Flip;)V

    :goto_0
    return-void
.end method

.method public final d()Lcom/vk/media/gles/EglDrawable$TestDrawer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/g/RenderDrawable;->d:Lcom/vk/media/gles/EglDrawable$TestDrawer;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
