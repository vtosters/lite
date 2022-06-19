.class final Lcom/vk/stories/clickable/l/a/d$c;
.super Ljava/lang/Object;
.source "StoryGeoPickPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/l/a/d;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lcom/vk/api/base/VkPaginationList<",
        "Lcom/vk/dto/geo/GeoLocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/l/a/d;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/l/a/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/d$c;->a:Lcom/vk/stories/clickable/l/a/d;

    iput-boolean p2, p0, Lcom/vk/stories/clickable/l/a/d$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/base/VkPaginationList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/l/a/d$c;->a:Lcom/vk/stories/clickable/l/a/d;

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/stories/clickable/l/a/d$c;->b:Z

    invoke-static {v0, p1, v1}, Lcom/vk/stories/clickable/l/a/d;->a(Lcom/vk/stories/clickable/l/a/d;Lcom/vk/api/base/VkPaginationList;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/base/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/l/a/d$c;->a(Lcom/vk/api/base/VkPaginationList;)V

    return-void
.end method
