.class public abstract Lcom/vk/apps/AppsFragment$e;
.super Lcom/vk/apps/AppsFragment$d;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/apps/AppsFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/apps/AppsFragment$d;-><init>(Lcom/vk/apps/AppsFragment;)V

    iput-object p2, p0, Lcom/vk/apps/AppsFragment$e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/common/i/RecyclerItem;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/apps/AppsFragment$h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/vk/apps/AppsFragment$h;

    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$e;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$e;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/vk/common/i/RecyclerItem;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/apps/AppsFragment$h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/apps/AppsFragment$h;

    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$e;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$e;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$e;->b:Ljava/util/List;

    return-object v0
.end method
