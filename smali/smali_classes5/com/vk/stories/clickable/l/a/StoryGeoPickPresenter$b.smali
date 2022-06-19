.class final Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter$b;
.super Ljava/lang/Object;
.source "StoryGeoPickPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
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
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter;Lcom/vk/lists/PaginationHelper;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter$b;->a:Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter;

    iput-object p2, p0, Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    iput p3, p0, Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter$b;->a:Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter;

    iget-object v1, p0, Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    iget v2, p0, Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter$b;->c:I

    invoke-static {v0, v1, p1, v2}, Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter;->a(Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter;Lcom/vk/lists/PaginationHelper;Landroid/location/Location;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter$b;->a(Landroid/location/Location;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
