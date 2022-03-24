.class final Lcom/vk/newsfeed/presenters/LivePostListPresenter$e;
.super Ljava/lang/Object;
.source "LivePostListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/LivePostListPresenter;->I()V
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
.field final synthetic a:Lcom/vk/newsfeed/presenters/LivePostListPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/LivePostListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/LivePostListPresenter$e;->a:Lcom/vk/newsfeed/presenters/LivePostListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/LivePostListPresenter$e;->a:Lcom/vk/newsfeed/presenters/LivePostListPresenter;

    const-string v1, "location"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/newsfeed/presenters/LivePostListPresenter;->a(Lcom/vk/newsfeed/presenters/LivePostListPresenter;D)V

    .line 147
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/LivePostListPresenter$e;->a:Lcom/vk/newsfeed/presenters/LivePostListPresenter;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/newsfeed/presenters/LivePostListPresenter;->b(Lcom/vk/newsfeed/presenters/LivePostListPresenter;D)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/LivePostListPresenter$e;->a(Landroid/location/Location;)V

    return-void
.end method
