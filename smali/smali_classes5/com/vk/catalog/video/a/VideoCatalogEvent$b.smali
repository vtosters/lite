.class final Lcom/vk/catalog/video/a/VideoCatalogEvent$b;
.super Ljava/lang/Object;
.source "VideoCatalogEvent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/video/a/VideoCatalogEvent;->a(Landroid/content/Context;Lcom/vk/catalog/core/b/CatalogEvents1;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/UserProfile;

.field final synthetic b:Z

.field final synthetic c:Lcom/vtosters/lite/api/models/Group;

.field final synthetic d:Lkotlin/jvm/a/a;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/UserProfile;ZLcom/vtosters/lite/api/models/Group;Lkotlin/jvm/a/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/video/a/VideoCatalogEvent$b;->a:Lcom/vtosters/lite/UserProfile;

    iput-boolean p2, p0, Lcom/vk/catalog/video/a/VideoCatalogEvent$b;->b:Z

    iput-object p3, p0, Lcom/vk/catalog/video/a/VideoCatalogEvent$b;->c:Lcom/vtosters/lite/api/models/Group;

    iput-object p4, p0, Lcom/vk/catalog/video/a/VideoCatalogEvent$b;->d:Lkotlin/jvm/a/a;

    iput-object p5, p0, Lcom/vk/catalog/video/a/VideoCatalogEvent$b;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/a/VideoCatalogEvent$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "error"

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/vk/catalog/video/a/VideoCatalogEvent$b;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vk/catalog/video/a/VideoCatalogEvent$b;->b:Z

    iput-boolean v1, v0, Lcom/vtosters/lite/UserProfile;->t:Z

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog/video/a/VideoCatalogEvent$b;->c:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/vk/catalog/video/a/VideoCatalogEvent$b;->b:Z

    iput-boolean v1, v0, Lcom/vtosters/lite/api/models/Group;->f:Z

    .line 85
    :cond_1
    new-instance v0, Lcom/vk/catalog/video/a/VideoCatalogEvent$b$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/catalog/video/a/VideoCatalogEvent$b$1;-><init>(Lcom/vk/catalog/video/a/VideoCatalogEvent$b;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
