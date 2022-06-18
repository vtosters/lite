.class public final Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;
.super Lcom/vk/common/e/b;
.source "StoryGeoPlaceHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/b<",
        "Lcom/vk/stories/clickable/models/geo/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;->e:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder$a;

    const p2, 0x7f0a09bf

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;->c:Landroid/widget/TextView;

    const p2, 0x7f0a09be

    .line 3
    invoke-virtual {p0, p2}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;->d:Landroid/widget/TextView;

    .line 4
    new-instance p2, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder$1;-><init>(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;)Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;->e:Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;)Lcom/vk/stories/clickable/models/geo/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/b;->d0()Lcom/vk/common/i/b;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/clickable/models/geo/b;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/stories/clickable/models/geo/b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/geo/b;->c()Lcom/vk/dto/geo/GeoLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/geo/GeoLocation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/geo/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/b;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/stories/clickable/models/geo/b;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/dialogs/geo/holders/StoryGeoPlaceHolder;->a(Lcom/vk/stories/clickable/models/geo/b;)V

    return-void
.end method
