.class Lcom/vk/media/recorder/RecorderSurface18$a;
.super Ljava/lang/Object;
.source "RecorderSurface18.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/recorder/RecorderSurface18;->a(Lb/h/p/MediaUtils$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/media/recorder/RecorderSurface18;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/RecorderSurface18;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->b:Lcom/vk/media/recorder/RecorderSurface18;

    iput-boolean p2, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->G:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->b:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->n()V

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->b:Lcom/vk/media/recorder/RecorderSurface18;

    iget-boolean v1, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->a:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v0, Lcom/vk/media/recorder/RecorderSurface18;->y:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderSurface18;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->b:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->n()V

    .line 6
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$a;->b:Lcom/vk/media/recorder/RecorderSurface18;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/media/recorder/RecorderSurface18;->y:Z

    .line 7
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->G:Ljava/lang/String;

    return-void
.end method
