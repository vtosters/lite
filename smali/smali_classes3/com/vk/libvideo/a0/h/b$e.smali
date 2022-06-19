.class Lcom/vk/libvideo/a0/h/b$e;
.super Lc/a/c0/a;
.source "EventsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/b;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Landroid/util/Pair<",
        "Lcom/vk/dto/gift/CatalogedGift;",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/vk/libvideo/a0/h/b;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/h/b$e;->c:Lcom/vk/libvideo/a0/h/b;

    iput p2, p0, Lcom/vk/libvideo/a0/h/b$e;->b:I

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b$e;->c:Lcom/vk/libvideo/a0/h/b;

    invoke-static {v0}, Lcom/vk/libvideo/a0/h/b;->d(Lcom/vk/libvideo/a0/h/b;)Lcom/vk/libvideo/a0/i/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b$e;->c:Lcom/vk/libvideo/a0/h/b;

    invoke-static {v0}, Lcom/vk/libvideo/a0/h/b;->d(Lcom/vk/libvideo/a0/h/b;)Lcom/vk/libvideo/a0/i/c/b;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/gift/CatalogedGift;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iget v2, p0, Lcom/vk/libvideo/a0/h/b$e;->b:I

    invoke-interface {v0, v1, p1, v2}, Lcom/vk/libvideo/a0/i/c/a;->a(Lcom/vk/dto/gift/CatalogedGift;Lcom/vk/dto/user/UserProfile;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/a0/h/b$e;->c:Lcom/vk/libvideo/a0/h/b;

    invoke-static {p1}, Lcom/vk/libvideo/a0/h/b;->c(Lcom/vk/libvideo/a0/h/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b$e;->c:Lcom/vk/libvideo/a0/h/b;

    invoke-static {v0}, Lcom/vk/libvideo/a0/h/b;->c(Lcom/vk/libvideo/a0/h/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/h/b$e;->a(Landroid/util/Pair;)V

    return-void
.end method
