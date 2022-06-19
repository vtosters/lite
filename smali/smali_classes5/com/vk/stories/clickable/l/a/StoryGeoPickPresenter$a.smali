.class final Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter$a;
.super Ljava/lang/Object;
.source "StoryGeoPickPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter$a;->a:Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter$a;->a:Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter;

    invoke-static {v0, p1}, Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter;->a(Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter;Landroid/location/Location;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter$a;->a(Landroid/location/Location;)V

    return-void
.end method
