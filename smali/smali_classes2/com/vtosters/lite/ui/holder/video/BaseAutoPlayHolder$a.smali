.class Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;
.super Ljava/lang/Object;
.source "BaseAutoPlayHolder.java"

# interfaces
.implements Lcom/vk/media/player/a/AudioFucusListener$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V
    .locals 0

    .line 1063
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$1;)V
    .locals 0

    .line 1063
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;-><init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1066
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    .line 1067
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    iget-object v1, v1, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    iget-object v1, v1, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    .line 1068
    invoke-interface {v1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->g()Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    iget-object v1, v1, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->g()Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vtosters/lite/media/AutoPlay$a;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1069
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 1070
    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerBase;->a(F)V

    .line 1071
    new-instance v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a$1;-><init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1081
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    .line 1082
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    iget-object v1, v1, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    iget-object v1, v1, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    .line 1083
    invoke-interface {v1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->g()Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    iget-object v1, v1, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->g()Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vtosters/lite/media/AutoPlay$a;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1084
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1085
    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerBase;->a(F)V

    .line 1086
    new-instance v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a$2;-><init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
