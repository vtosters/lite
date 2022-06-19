.class final Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryGeoPlaceHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;-><init>(Landroid/view/View;Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder$1;->this$0:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder$1;->this$0:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;

    invoke-static {p1}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;->a(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;)Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder$1;->this$0:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;

    invoke-static {v0}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;->b(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;)Lcom/vk/stories/clickable/models/geo/StoryGeoPlaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/geo/StoryGeoPlaceItem;->c()Lcom/vk/dto/geo/GeoLocation;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder$a;->a(Lcom/vk/dto/geo/GeoLocation;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
