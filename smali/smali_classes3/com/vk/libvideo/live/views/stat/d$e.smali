.class public final Lcom/vk/libvideo/live/views/stat/d$e;
.super Lc/a/c0/a;
.source "StatPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/stat/d;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/stat/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/stat/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/d$e;->b:Lcom/vk/libvideo/live/views/stat/d;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/stat/d$e;->b:Lcom/vk/libvideo/live/views/stat/d;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/stat/d;->f()Lcom/vk/libvideo/live/views/stat/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/stat/c;->u()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/d$e;->b:Lcom/vk/libvideo/live/views/stat/d;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/stat/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/stat/d$e;->b:Lcom/vk/libvideo/live/views/stat/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/stat/d;->a(Lcom/vk/libvideo/live/views/stat/d;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/stat/d$e;->b:Lcom/vk/libvideo/live/views/stat/d;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/stat/d;->f()Lcom/vk/libvideo/live/views/stat/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/stat/c;->p2()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/stat/d$e;->a(Ljava/util/List;)V

    return-void
.end method
