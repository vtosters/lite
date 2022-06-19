.class final Lcom/vk/libvideo/bottomsheet/d/a/a/a$a;
.super Ljava/lang/Object;
.source "ActionLinkStatViewController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/d/a/a/a;->a(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/actionlinks/ActionButtonStat;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/bottomsheet/d/a/a/a;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/bottomsheet/d/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a$a;->a:Lcom/vk/libvideo/bottomsheet/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/actionlinks/ActionButtonStat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/actionlinks/ActionButtonStat;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a$a;->a:Lcom/vk/libvideo/bottomsheet/d/a/a/a;

    invoke-static {p1}, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->a(Lcom/vk/libvideo/bottomsheet/d/a/a/a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/d/a/a/a$a;->a:Lcom/vk/libvideo/bottomsheet/d/a/a/a;

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionButtonStat;->u1()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionButtonStat;->v1()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionButtonStat;->w1()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/vk/libvideo/bottomsheet/d/a/a/a;->a(Lcom/vk/libvideo/bottomsheet/d/a/a/a;IIF)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/bottomsheet/d/a/a/a$a;->a(Ljava/util/List;)V

    return-void
.end method
