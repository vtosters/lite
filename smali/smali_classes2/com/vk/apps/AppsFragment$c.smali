.class public final Lcom/vk/apps/AppsFragment$c;
.super Lcom/vk/apps/AppsFragment$d;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/vk/dto/common/data/ApiApplication;


# direct methods
.method public constructor <init>(Lcom/vk/apps/AppsFragment;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/apps/AppsFragment$d;-><init>(Lcom/vk/apps/AppsFragment;)V

    iput-object p2, p0, Lcom/vk/apps/AppsFragment$c;->b:Lcom/vk/dto/common/data/ApiApplication;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/common/i/RecyclerItem;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/apps/AppsFragment$c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$c;->b:Lcom/vk/dto/common/data/ApiApplication;

    check-cast p1, Lcom/vk/apps/AppsFragment$c;

    iget-object p1, p1, Lcom/vk/apps/AppsFragment$c;->b:Lcom/vk/dto/common/data/ApiApplication;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/vk/common/i/RecyclerItem;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/vk/apps/AppsFragment$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/apps/AppsFragment$c;

    iget-object p1, p1, Lcom/vk/apps/AppsFragment$c;->b:Lcom/vk/dto/common/data/ApiApplication;

    iget p1, p1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$c;->b:Lcom/vk/dto/common/data/ApiApplication;

    iget v0, v0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Lcom/vk/dto/common/data/ApiApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$c;->b:Lcom/vk/dto/common/data/ApiApplication;

    return-object v0
.end method
