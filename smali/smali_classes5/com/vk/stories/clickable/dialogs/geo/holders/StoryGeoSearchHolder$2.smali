.class final Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryGeoSearchHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;-><init>(Landroid/view/View;Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$2;->this$0:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$2;->this$0:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;

    invoke-static {v0}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;->a(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder;)Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoSearchHolder$2;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
