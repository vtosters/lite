.class public final Lcom/vk/apps/AppsFragment$b;
.super Lcom/vk/apps/AppsFragment$d;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/AppsFragment;

.field private final c:Lcom/vtosters/lite/data/ApiApplication;


# direct methods
.method public constructor <init>(Lcom/vk/apps/AppsFragment;Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ")V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$b;->a:Lcom/vk/apps/AppsFragment;

    invoke-direct {p0, p1}, Lcom/vk/apps/AppsFragment$d;-><init>(Lcom/vk/apps/AppsFragment;)V

    iput-object p2, p0, Lcom/vk/apps/AppsFragment$b;->c:Lcom/vtosters/lite/data/ApiApplication;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {v0}, Lcom/vk/apps/AppsFragment;->b(Lcom/vk/apps/AppsFragment;)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/vk/common/d/RecyclerItem;)Z
    .locals 1

    const-string v0, "recyclerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    instance-of v0, p1, Lcom/vk/apps/AppsFragment$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/apps/AppsFragment$b;

    iget-object p1, p1, Lcom/vk/apps/AppsFragment$b;->c:Lcom/vtosters/lite/data/ApiApplication;

    iget p1, p1, Lcom/vtosters/lite/data/ApiApplication;->a:I

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->c:Lcom/vtosters/lite/data/ApiApplication;

    iget v0, v0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/vtosters/lite/data/ApiApplication;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->c:Lcom/vtosters/lite/data/ApiApplication;

    return-object v0
.end method

.method protected b(Lcom/vk/common/d/RecyclerItem;)Z
    .locals 1

    const-string v0, "recyclerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    instance-of v0, p1, Lcom/vk/apps/AppsFragment$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->c:Lcom/vtosters/lite/data/ApiApplication;

    check-cast p1, Lcom/vk/apps/AppsFragment$b;

    iget-object p1, p1, Lcom/vk/apps/AppsFragment$b;->c:Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/data/ApiApplication;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
