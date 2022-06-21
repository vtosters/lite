.class final Lcom/vk/stories/geo/GeoNewsPresenter$a;
.super Ljava/lang/Object;
.source "GeoNewsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/geo/GeoNewsPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vk/dto/stories/GeoNewsData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/geo/GeoNewsPresenter;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/stories/geo/GeoNewsPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/geo/GeoNewsPresenter$a;->a:Lcom/vk/stories/geo/GeoNewsPresenter;

    iput-boolean p2, p0, Lcom/vk/stories/geo/GeoNewsPresenter$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/GeoNewsData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/GeoNewsPresenter$a;->a:Lcom/vk/stories/geo/GeoNewsPresenter;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/stories/geo/GeoNewsPresenter$a;->b:Z

    invoke-static {v0, p1, v1}, Lcom/vk/stories/geo/GeoNewsPresenter;->a(Lcom/vk/stories/geo/GeoNewsPresenter;Lcom/vk/dto/stories/GeoNewsData;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/GeoNewsData;

    invoke-virtual {p0, p1}, Lcom/vk/stories/geo/GeoNewsPresenter$a;->a(Lcom/vk/dto/stories/GeoNewsData;)V

    return-void
.end method
