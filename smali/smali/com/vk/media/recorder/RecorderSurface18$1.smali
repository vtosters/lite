.class Lcom/vk/media/recorder/RecorderSurface18$1;
.super Ljava/lang/Object;
.source "RecorderSurface18.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/recorder/RecorderSurface18;->a(Lcom/vk/media/MediaUtils$c;)V
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

    .line 144
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderSurface18$1;->b:Lcom/vk/media/recorder/RecorderSurface18;

    iput-boolean p2, p0, Lcom/vk/media/recorder/RecorderSurface18$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 147
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    const-string v1, "begin profile changing "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$1;->b:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderSurface18;->c()V

    .line 149
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$1;->b:Lcom/vk/media/recorder/RecorderSurface18;

    iget-boolean v1, p0, Lcom/vk/media/recorder/RecorderSurface18$1;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/vk/media/recorder/RecorderSurface18;->t:Z

    .line 150
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurface18$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$1;->b:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderSurface18;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$1;->b:Lcom/vk/media/recorder/RecorderSurface18;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderSurface18;->c()V

    .line 152
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurface18$1;->b:Lcom/vk/media/recorder/RecorderSurface18;

    iput-boolean v2, v0, Lcom/vk/media/recorder/RecorderSurface18;->t:Z

    .line 154
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/RecorderSurface18;->q:Ljava/lang/String;

    const-string v1, "end profile changing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
