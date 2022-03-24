.class public final Lcom/vk/apps/AppsFragment$g;
.super Lcom/vk/apps/AppsFragment$d;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/AppsFragment;

.field private final c:Lcom/vk/dto/apps/AppsSection;


# direct methods
.method public constructor <init>(Lcom/vk/apps/AppsFragment;Lcom/vk/dto/apps/AppsSection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/apps/AppsSection;",
            ")V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$g;->a:Lcom/vk/apps/AppsFragment;

    invoke-direct {p0, p1}, Lcom/vk/apps/AppsFragment$d;-><init>(Lcom/vk/apps/AppsFragment;)V

    iput-object p2, p0, Lcom/vk/apps/AppsFragment$g;->c:Lcom/vk/dto/apps/AppsSection;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$g;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {v0}, Lcom/vk/apps/AppsFragment;->a(Lcom/vk/apps/AppsFragment;)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/vk/common/d/RecyclerItem;)Z
    .locals 1

    const-string v0, "recyclerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    instance-of v0, p1, Lcom/vk/apps/AppsFragment$g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/apps/AppsFragment$g;

    iget-object p1, p1, Lcom/vk/apps/AppsFragment$g;->c:Lcom/vk/dto/apps/AppsSection;

    invoke-virtual {p1}, Lcom/vk/dto/apps/AppsSection;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$g;->c:Lcom/vk/dto/apps/AppsSection;

    invoke-virtual {v0}, Lcom/vk/dto/apps/AppsSection;->b()Ljava/lang/String;

    move-result-object v0

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

.method public final b()Lcom/vk/dto/apps/AppsSection;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$g;->c:Lcom/vk/dto/apps/AppsSection;

    return-object v0
.end method

.method protected b(Lcom/vk/common/d/RecyclerItem;)Z
    .locals 1

    const-string v0, "recyclerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    instance-of v0, p1, Lcom/vk/apps/AppsFragment$g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$g;->c:Lcom/vk/dto/apps/AppsSection;

    check-cast p1, Lcom/vk/apps/AppsFragment$g;

    iget-object p1, p1, Lcom/vk/apps/AppsFragment$g;->c:Lcom/vk/dto/apps/AppsSection;

    invoke-virtual {v0, p1}, Lcom/vk/dto/apps/AppsSection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
