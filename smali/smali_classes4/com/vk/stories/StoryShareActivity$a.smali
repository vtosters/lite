.class public final Lcom/vk/stories/StoryShareActivity$a;
.super Lcom/vkontakte/android/SendActivity$d;
.source "StoryShareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/SendActivity$d<",
        "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/cameraui/StoryGalleryData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/vk/stories/StoryShareActivity;


# direct methods
.method public constructor <init>(Lcom/vk/stories/StoryShareActivity;Lcom/vkontakte/android/SendActivity$SharedItems;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/SendActivity$SharedItems;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryShareActivity$a;->d:Lcom/vk/stories/StoryShareActivity;

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_EDITOR:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/SendActivity$d;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/vkontakte/android/SendActivity$j;

    const-string v1, "it"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/SendActivity$j;->a()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "it.uri"

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/vk/cameraui/StoryGalleryData;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/vkontakte/android/SendActivity$j;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/vk/cameraui/StoryGalleryData;-><init>(ZLandroid/net/Uri;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/vkontakte/android/SendActivity$j;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/vk/cameraui/StoryGalleryData;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/vkontakte/android/SendActivity$j;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/vk/cameraui/StoryGalleryData;-><init>(ZLandroid/net/Uri;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iput-object p1, p0, Lcom/vk/stories/StoryShareActivity$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    return-void
.end method

.method public b()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/cameraui/builder/a;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->SYSTEM:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    invoke-static {v1}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "system_sharing"

    invoke-direct {v0, v1, v2}, Lcom/vk/cameraui/builder/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vk/stories/StoryShareActivity$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/builder/CameraParams$b;->b(Ljava/util/List;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 3
    iget-object v1, p0, Lcom/vk/stories/StoryShareActivity$a;->d:Lcom/vk/stories/StoryShareActivity;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/StoryShareActivity$a;->d:Lcom/vk/stories/StoryShareActivity;

    invoke-virtual {v0}, Lcom/vkontakte/android/SendActivity;->finish()V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$d;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const-string v1, "destinationScreen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
