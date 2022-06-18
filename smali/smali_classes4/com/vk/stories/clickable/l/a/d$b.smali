.class final Lcom/vk/stories/clickable/l/a/d$b;
.super Ljava/lang/Object;
.source "StoryGeoPickPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/l/a/d;->a(ILcom/vk/lists/t;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/l/a/d;

.field final synthetic b:Lcom/vk/lists/t;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/l/a/d;Lcom/vk/lists/t;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/d$b;->a:Lcom/vk/stories/clickable/l/a/d;

    iput-object p2, p0, Lcom/vk/stories/clickable/l/a/d$b;->b:Lcom/vk/lists/t;

    iput p3, p0, Lcom/vk/stories/clickable/l/a/d$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/l/a/d$b;->a:Lcom/vk/stories/clickable/l/a/d;

    iget-object v1, p0, Lcom/vk/stories/clickable/l/a/d$b;->b:Lcom/vk/lists/t;

    iget v2, p0, Lcom/vk/stories/clickable/l/a/d$b;->c:I

    invoke-static {v0, v1, p1, v2}, Lcom/vk/stories/clickable/l/a/d;->a(Lcom/vk/stories/clickable/l/a/d;Lcom/vk/lists/t;Landroid/location/Location;I)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/l/a/d$b;->a(Landroid/location/Location;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
