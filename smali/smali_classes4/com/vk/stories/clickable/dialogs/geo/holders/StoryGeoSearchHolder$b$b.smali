.class final Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b$b;
.super Ljava/lang/Object;
.source "StoryGeoSearchHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b;->onViewAttachedToWindow(Landroid/view/View;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b$b;->a:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b$b;->a:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b;

    iget-object v0, v0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b;->a:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;

    invoke-static {v0}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->a(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;)Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$c;

    move-result-object v0

    const-string v1, "query"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$b$b;->a(Ljava/lang/String;)V

    return-void
.end method
