.class final Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$indexOfOwner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupedStoriesSettingsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(Lcom/vk/lists/o;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/common/i/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $uid:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$indexOfOwner$1;->$uid:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/common/i/b;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/stories/settings/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/stories/settings/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/vk/stories/settings/g;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/vk/dto/newsfeed/Owner;

    if-nez v2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/vk/dto/newsfeed/Owner;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    iget v1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$indexOfOwner$1;->$uid:I

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/common/i/b;

    invoke-virtual {p0, p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$indexOfOwner$1;->a(Lcom/vk/common/i/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
