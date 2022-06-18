.class public final Lcom/vk/profile/data/cover/model/CommunityCoverModel$a;
.super Lcom/vk/media/player/j/a;
.source "CommunityCoverModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/data/cover/model/CommunityCoverModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/profile/data/cover/model/CommunityCoverModel;


# direct methods
.method public constructor <init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$a;->b:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lcom/vk/media/player/j/a;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$a;->b:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$a;->b:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->p()Lb/h/g/t/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb/h/g/t/c;->a(IZ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$a;->b:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->p()Lb/h/g/t/c;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lb/h/g/t/c;->a(IZ)V

    :goto_0
    return-void
.end method
