.class Lcom/vk/libvideo/a0/i/e/d$g;
.super Lc/a/c0/a;
.source "EndBroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/e/d;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/e/d;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/vk/libvideo/a0/i/e/d$g;->b:Z

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/a0/i/e/d$g;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/vk/libvideo/j;->live_story_end_published_wall_story:I

    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    .line 4
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/k0;->g()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/i/e/d$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
