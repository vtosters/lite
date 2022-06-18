.class public final Lcom/vk/ui/photoviewer/VkAppCallback;
.super Lcom/vk/photoviewer/c;
.source "VkAppCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/ui/photoviewer/VkAppCallback$a;,
        Lcom/vk/ui/photoviewer/VkAppCallback$c;,
        Lcom/vk/ui/photoviewer/VkAppCallback$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/photoviewer/c<",
        "Lcom/vk/dto/common/AttachmentWithMedia;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Lcom/vk/ui/photoviewer/OverlayViewController;

.field private C:Lcom/vk/ui/photoviewer/BottomPanelController;

.field private D:Lcom/vk/ui/photoviewer/TaggedGoodsController;

.field private E:Lcom/vk/ui/photoviewer/VkAppCallback$b;

.field private F:Lcom/vk/ui/photoviewer/VkAppCallback$c;

.field private G:Lcom/vk/navigation/g;

.field private H:Lcom/vk/photoviewer/PhotoViewer;

.field private I:Lcom/vk/dto/common/AttachmentWithMedia;

.field private final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lcom/vk/core/ui/tracking/internal/b;

.field private final L:Lcom/vk/ui/photoviewer/VkAppCallback$d;

.field private final M:Lcom/vk/bridges/p$a;

.field private final N:Landroid/app/Activity;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/AttachmentWithMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/disposables/a;

.field private final f:Lcom/vk/navigation/NavigationDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/photo/Photo;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/ui/photoviewer/MenuController;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/photoviewer/PhotoViewer$d;Lcom/vk/bridges/p$a;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/AttachmentWithMedia;",
            ">;",
            "Lcom/vk/photoviewer/PhotoViewer$d;",
            "Lcom/vk/bridges/p$a;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/photoviewer/c;-><init>(Lcom/vk/photoviewer/PhotoViewer$d;)V

    iput-object p3, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->M:Lcom/vk/bridges/p$a;

    iput-object p4, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->N:Landroid/app/Activity;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->d:Ljava/util/List;

    .line 3
    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p2, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->e:Lio/reactivex/disposables/a;

    .line 4
    iget-object p2, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->N:Landroid/app/Activity;

    instance-of p3, p2, Lcom/vk/navigation/n;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move-object p2, p4

    :cond_0
    check-cast p2, Lcom/vk/navigation/n;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/vk/navigation/n;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->f:Lcom/vk/navigation/NavigationDelegate;

    .line 5
    new-instance p2, Lcom/vk/ui/photoviewer/VkAppCallback$onAttachGoodListener$1;

    invoke-direct {p2, p0}, Lcom/vk/ui/photoviewer/VkAppCallback$onAttachGoodListener$1;-><init>(Lcom/vk/ui/photoviewer/VkAppCallback;)V

    iput-object p2, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->g:Lkotlin/jvm/b/b;

    .line 6
    new-instance p2, Lcom/vk/ui/photoviewer/MenuController;

    iget-object p3, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->M:Lcom/vk/bridges/p$a;

    iget-object p4, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->N:Landroid/app/Activity;

    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->g:Lkotlin/jvm/b/b;

    invoke-direct {p2, p3, p4, v0}, Lcom/vk/ui/photoviewer/MenuController;-><init>(Lcom/vk/bridges/p$a;Landroid/app/Activity;Lkotlin/jvm/b/b;)V

    iput-object p2, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->h:Lcom/vk/ui/photoviewer/MenuController;

    .line 7
    new-instance p2, Lcom/vk/ui/photoviewer/TaggedGoodsController;

    iget-object p3, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->N:Landroid/app/Activity;

    new-instance p4, Lcom/vk/ui/photoviewer/VkAppCallback$taggedGoodsController$1;

    invoke-direct {p4, p0}, Lcom/vk/ui/photoviewer/VkAppCallback$taggedGoodsController$1;-><init>(Lcom/vk/ui/photoviewer/VkAppCallback;)V

    invoke-direct {p2, p3, p4}, Lcom/vk/ui/photoviewer/TaggedGoodsController;-><init>(Landroid/content/Context;Lkotlin/jvm/b/b;)V

    iput-object p2, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->D:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    .line 8
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->J:Ljava/util/Set;

    .line 9
    new-instance p2, Lcom/vk/core/ui/tracking/internal/b;

    new-instance p3, Lcom/vk/core/ui/tracking/internal/a;

    sget-object p4, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {p4}, Lcom/vk/core/ui/v/a;->e()Lcom/vk/core/ui/tracking/internal/f;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/vk/core/ui/tracking/internal/a;-><init>(Lcom/vk/core/ui/v/b;)V

    invoke-direct {p2, p3}, Lcom/vk/core/ui/tracking/internal/b;-><init>(Lcom/vk/core/ui/v/b;)V

    iput-object p2, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->K:Lcom/vk/core/ui/tracking/internal/b;

    .line 10
    new-instance p2, Lcom/vk/ui/photoviewer/VkAppCallback$d;

    invoke-direct {p2, p0}, Lcom/vk/ui/photoviewer/VkAppCallback$d;-><init>(Lcom/vk/ui/photoviewer/VkAppCallback;)V

    iput-object p2, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->L:Lcom/vk/ui/photoviewer/VkAppCallback$d;

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/VkAppCallback;->a(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->M:Lcom/vk/bridges/p$a;

    invoke-interface {p1}, Lcom/vk/bridges/p$a;->g()Lcom/vk/bridges/p$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/bridges/p$c;->b()Z

    .line 13
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->K:Lcom/vk/core/ui/tracking/internal/b;

    invoke-virtual {p1}, Lcom/vk/core/ui/tracking/internal/b;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/VkAppCallback;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->N:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/VkAppCallback;I)Lcom/vk/dto/common/AttachmentWithMedia;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/VkAppCallback;->d(I)Lcom/vk/dto/common/AttachmentWithMedia;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/AttachmentWithMedia;)V
    .locals 9

    .line 29
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/vk/core/ui/v/g;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PHOTO_BROWSER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-direct {v0, v1}, Lcom/vk/core/ui/v/g;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 31
    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    .line 32
    sget-object v3, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->PHOTO:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    .line 33
    invoke-interface {p1}, Lcom/vk/dto/common/j;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 34
    invoke-interface {p1}, Lcom/vk/dto/common/k;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/vk/core/ui/v/g;->a(Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    .line 37
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->K:Lcom/vk/core/ui/tracking/internal/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/vk/core/ui/tracking/internal/b;->a(Lcom/vk/core/ui/v/g;Lcom/vk/core/ui/v/g;Z)V

    return-void
.end method

.method private final a(Lcom/vk/dto/photo/Photo;)V
    .locals 5

    .line 62
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->d:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v1

    .line 64
    sget-object v2, Lcom/vk/ui/photoviewer/VkAppCallback$onPhotoTagsUpdated$1;->a:Lcom/vk/ui/photoviewer/VkAppCallback$onPhotoTagsUpdated$1;

    invoke-static {v1, v2}, Lkotlin/sequences/m;->f(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/vk/ui/photoviewer/VkAppCallback$onPhotoTagsUpdated$2;

    invoke-direct {v2, p1}, Lcom/vk/ui/photoviewer/VkAppCallback$onPhotoTagsUpdated$2;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-static {v1, v2}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/attachments/PhotoAttachment;

    .line 67
    iget-object v3, v2, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-boolean v4, p1, Lcom/vk/dto/photo/Photo;->I:Z

    iput-boolean v4, v3, Lcom/vk/dto/photo/Photo;->I:Z

    .line 68
    iget-object v4, p1, Lcom/vk/dto/photo/Photo;->P:Ljava/util/List;

    iput-object v4, v3, Lcom/vk/dto/photo/Photo;->P:Ljava/util/List;

    const/16 v3, 0x78

    .line 69
    invoke-virtual {v0, v3, v2}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x71

    .line 70
    invoke-virtual {v0, v1, p1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/photo/Photo;ZLkotlin/jvm/b/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/photo/Photo;",
            "Z",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/photo/Photo;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 38
    iget v1, p1, Lcom/vk/dto/photo/Photo;->a:I

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/vk/dto/photo/Photo;->c:I

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/vk/dto/photo/Photo;->b:I

    const/16 v2, -0x35

    if-eq v1, v2, :cond_1

    iget-boolean v1, p1, Lcom/vk/dto/photo/Photo;->C:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->J:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget v3, p1, Lcom/vk/dto/photo/Photo;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    new-instance v1, Lcom/vk/api/photos/n;

    iget v3, p1, Lcom/vk/dto/photo/Photo;->c:I

    iget v4, p1, Lcom/vk/dto/photo/Photo;->a:I

    iget-object v5, p1, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/vk/api/photos/n;-><init>(IILjava/lang/String;)V

    .line 41
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/vk/ui/photoviewer/VkAppCallback$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/ui/photoviewer/VkAppCallback$h;-><init>(Lcom/vk/ui/photoviewer/VkAppCallback;Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/vk/ui/photoviewer/VkAppCallback$i;

    invoke-direct {v1, p0, p1}, Lcom/vk/ui/photoviewer/VkAppCallback$i;-><init>(Lcom/vk/ui/photoviewer/VkAppCallback;Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/a;)Lc/a/m;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/vk/ui/photoviewer/VkAppCallback$j;

    invoke-direct {v1, p1, p3}, Lcom/vk/ui/photoviewer/VkAppCallback$j;-><init>(Lcom/vk/dto/photo/Photo;Lkotlin/jvm/b/b;)V

    .line 45
    new-instance p1, Lcom/vk/ui/photoviewer/VkAppCallback$k;

    invoke-direct {p1, p2}, Lcom/vk/ui/photoviewer/VkAppCallback$k;-><init>(Z)V

    .line 46
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "PhotosGetInfo(photo.owne\u2026rror()\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->e:Lio/reactivex/disposables/a;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void

    .line 48
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/VkAppCallback;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/VkAppCallback;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/VkAppCallback;Lcom/vk/dto/photo/Photo;ZLkotlin/jvm/b/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/ui/photoviewer/VkAppCallback;->a(Lcom/vk/dto/photo/Photo;ZLkotlin/jvm/b/b;)V

    return-void
.end method

.method private final a(Lcom/vk/bridges/p$c;)Z
    .locals 1

    .line 71
    instance-of v0, p1, Lcom/vk/ui/photoviewer/VkAppCallback$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/ui/photoviewer/VkAppCallback$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/ui/photoviewer/VkAppCallback$a;->d()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/vk/ui/photoviewer/VkAppCallback;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/ui/photoviewer/VkAppCallback;)Lcom/vk/dto/common/AttachmentWithMedia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->I:Lcom/vk/dto/common/AttachmentWithMedia;

    return-object p0
.end method

.method private final d(I)Lcom/vk/dto/common/AttachmentWithMedia;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/AttachmentWithMedia;

    return-object p1
.end method

.method public static final synthetic d(Lcom/vk/ui/photoviewer/VkAppCallback;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->J:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/ui/photoviewer/VkAppCallback;)Lcom/vk/ui/photoviewer/OverlayViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->B:Lcom/vk/ui/photoviewer/OverlayViewController;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/ui/photoviewer/VkAppCallback;)Lcom/vk/photoviewer/PhotoViewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->H:Lcom/vk/photoviewer/PhotoViewer;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/ui/photoviewer/VkAppCallback;)Lcom/vk/ui/photoviewer/TaggedGoodsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->D:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->M:Lcom/vk/bridges/p$a;

    invoke-interface {v0}, Lcom/vk/bridges/p$a;->g()Lcom/vk/bridges/p$c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vk/bridges/p$c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/vk/ui/photoviewer/VkAppCallback;->a(Lcom/vk/bridges/p$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lcom/vk/ui/photoviewer/OverlayViewController;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/ui/photoviewer/OverlayViewController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->B:Lcom/vk/ui/photoviewer/OverlayViewController;

    .line 11
    new-instance p1, Lcom/vk/ui/photoviewer/VkAppCallback$c;

    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->B:Lcom/vk/ui/photoviewer/OverlayViewController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/ui/photoviewer/OverlayViewController;->c()Lcom/vk/ui/photoviewer/h;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->B:Lcom/vk/ui/photoviewer/OverlayViewController;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/ui/photoviewer/OverlayViewController;->b()Lcom/vk/ui/photoviewer/GoodsOverlayView;

    move-result-object v1

    .line 13
    invoke-direct {p1, v0, v1}, Lcom/vk/ui/photoviewer/VkAppCallback$c;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->F:Lcom/vk/ui/photoviewer/VkAppCallback$c;

    .line 14
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->D:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->B:Lcom/vk/ui/photoviewer/OverlayViewController;

    invoke-virtual {p1, v0}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/ui/photoviewer/OverlayViewController;)V

    .line 15
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->F:Lcom/vk/ui/photoviewer/VkAppCallback$c;

    return-object p1

    .line 16
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 17
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public a(I)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/VkAppCallback;->d(I)Lcom/vk/dto/common/AttachmentWithMedia;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->I:Lcom/vk/dto/common/AttachmentWithMedia;

    .line 50
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->B:Lcom/vk/ui/photoviewer/OverlayViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/ui/photoviewer/OverlayViewController;->a(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->M:Lcom/vk/bridges/p$a;

    invoke-interface {v0, p1}, Lcom/vk/bridges/p$a;->a(I)V

    return-void
.end method

.method public a(ILcom/vk/photoviewer/PhotoViewer$g;)V
    .locals 4

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/VkAppCallback;->d(I)Lcom/vk/dto/common/AttachmentWithMedia;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->I:Lcom/vk/dto/common/AttachmentWithMedia;

    .line 19
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->I:Lcom/vk/dto/common/AttachmentWithMedia;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/ui/photoviewer/VkAppCallback;->a(Lcom/vk/dto/common/AttachmentWithMedia;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->B:Lcom/vk/ui/photoviewer/OverlayViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/ui/photoviewer/OverlayViewController;->a(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->B:Lcom/vk/ui/photoviewer/OverlayViewController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/ui/photoviewer/OverlayViewController;->c()Lcom/vk/ui/photoviewer/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/vk/ui/photoviewer/h;->setDisplayRectProvider(Lcom/vk/photoviewer/PhotoViewer$g;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->B:Lcom/vk/ui/photoviewer/OverlayViewController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/ui/photoviewer/OverlayViewController;->b()Lcom/vk/ui/photoviewer/GoodsOverlayView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/vk/ui/photoviewer/GoodsOverlayView;->setDisplayRectProvider(Lcom/vk/photoviewer/PhotoViewer$g;)V

    .line 23
    :cond_3
    new-instance v0, Lcom/vk/ui/photoviewer/VkAppCallback$f;

    invoke-direct {v0, p0, p1}, Lcom/vk/ui/photoviewer/VkAppCallback$f;-><init>(Lcom/vk/ui/photoviewer/VkAppCallback;I)V

    .line 24
    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->C:Lcom/vk/ui/photoviewer/BottomPanelController;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/ui/photoviewer/i;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->C:Lcom/vk/ui/photoviewer/BottomPanelController;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->I:Lcom/vk/dto/common/AttachmentWithMedia;

    invoke-virtual {v0, v1}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/dto/common/AttachmentWithMedia;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->D:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->I:Lcom/vk/dto/common/AttachmentWithMedia;

    instance-of v2, v1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    goto :goto_0

    :cond_7
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/dto/photo/Photo;)V

    .line 27
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->B:Lcom/vk/ui/photoviewer/OverlayViewController;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/ui/photoviewer/OverlayViewController;->b()Lcom/vk/ui/photoviewer/GoodsOverlayView;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$2;-><init>(Lcom/vk/ui/photoviewer/VkAppCallback;I)V

    invoke-virtual {v0, v1}, Lcom/vk/ui/photoviewer/GoodsOverlayView;->setOnBubbleClickListener(Lkotlin/jvm/b/b;)V

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->I:Lcom/vk/dto/common/AttachmentWithMedia;

    instance-of v1, v0, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-nez v1, :cond_9

    move-object v0, v3

    :cond_9
    check-cast v0, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    :cond_a
    const/4 v0, 0x1

    new-instance v1, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/ui/photoviewer/VkAppCallback$bindControlsView$3;-><init>(Lcom/vk/ui/photoviewer/VkAppCallback;ILcom/vk/photoviewer/PhotoViewer$g;)V

    invoke-direct {p0, v3, v0, v1}, Lcom/vk/ui/photoviewer/VkAppCallback;->a(Lcom/vk/dto/photo/Photo;ZLkotlin/jvm/b/b;)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/Menu;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->h:Lcom/vk/ui/photoviewer/MenuController;

    invoke-direct {p0, p2}, Lcom/vk/ui/photoviewer/VkAppCallback;->d(I)Lcom/vk/dto/common/AttachmentWithMedia;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/dto/common/AttachmentWithMedia;Landroid/view/Menu;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/AttachmentWithMedia;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/AttachmentWithMedia;

    .line 57
    invoke-interface {v1}, Lcom/vk/dto/common/k;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    if-nez v2, :cond_1

    .line 58
    invoke-interface {v1}, Lcom/vk/dto/common/k;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    instance-of v2, v1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object v1, v1, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object v2, v1, Lcom/vk/dto/photo/Photo;->T:Lcom/vk/dto/user/UserProfile;

    if-nez v2, :cond_0

    .line 60
    iget v1, v1, Lcom/vk/dto/photo/Photo;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Lcom/vk/ui/photoviewer/VkAppCallback$e;

    invoke-direct {v0, p0}, Lcom/vk/ui/photoviewer/VkAppCallback$e;-><init>(Lcom/vk/ui/photoviewer/VkAppCallback;)V

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/Friends;->a(Ljava/util/Collection;Lcom/vkontakte/android/data/Friends$f;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->B:Lcom/vk/ui/photoviewer/OverlayViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/ui/photoviewer/OverlayViewController;->a(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->M:Lcom/vk/bridges/p$a;

    invoke-interface {v0}, Lcom/vk/bridges/p$a;->a()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/MenuItem;Landroid/view/View;)Z
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/photoviewer/c;->a(Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/MenuItem;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->h:Lcom/vk/ui/photoviewer/MenuController;

    invoke-direct {p0, p2}, Lcom/vk/ui/photoviewer/VkAppCallback;->d(I)Lcom/vk/dto/common/AttachmentWithMedia;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/dto/common/AttachmentWithMedia;Landroid/view/MenuItem;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->M:Lcom/vk/bridges/p$a;

    invoke-interface {v0}, Lcom/vk/bridges/p$a;->g()Lcom/vk/bridges/p$c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/vk/bridges/p$c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->C:Lcom/vk/ui/photoviewer/BottomPanelController;

    .line 18
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->C:Lcom/vk/ui/photoviewer/BottomPanelController;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/ui/photoviewer/VkAppCallback$g;

    invoke-direct {v0, p0}, Lcom/vk/ui/photoviewer/VkAppCallback$g;-><init>(Lcom/vk/ui/photoviewer/VkAppCallback;)V

    invoke-virtual {p1, v0}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/ui/photoviewer/e;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->D:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->C:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-virtual {p1, v0}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/ui/photoviewer/BottomPanelController;)V

    .line 20
    new-instance p1, Lcom/vk/ui/photoviewer/VkAppCallback$b;

    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->C:Lcom/vk/ui/photoviewer/BottomPanelController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/ui/photoviewer/BottomPanelController;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/ui/photoviewer/VkAppCallback$b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->E:Lcom/vk/ui/photoviewer/VkAppCallback$b;

    .line 21
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->E:Lcom/vk/ui/photoviewer/VkAppCallback$b;

    return-object p1

    .line 22
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_2
    return-object v1
.end method

.method public b(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/vk/photoviewer/c;->b(Lcom/vk/photoviewer/PhotoViewer;)V

    .line 3
    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->H:Lcom/vk/photoviewer/PhotoViewer;

    .line 4
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->D:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    invoke-virtual {v0, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/photoviewer/PhotoViewer;)V

    .line 5
    new-instance v0, Lcom/vk/ui/photoviewer/VkAppCallback$l;

    invoke-direct {v0, p1}, Lcom/vk/ui/photoviewer/VkAppCallback$l;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    iput-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->G:Lcom/vk/navigation/g;

    .line 6
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->N:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->L:Lcom/vk/ui/photoviewer/VkAppCallback$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->f:Lcom/vk/navigation/NavigationDelegate;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->G:Lcom/vk/navigation/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/g;)V

    goto :goto_0

    :cond_0
    const-string p1, "dismissed"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->C:Lcom/vk/ui/photoviewer/BottomPanelController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/photoviewer/PhotoViewer;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->h:Lcom/vk/ui/photoviewer/MenuController;

    invoke-virtual {v0, p1}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/photoviewer/PhotoViewer;)V

    .line 10
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->E:Lcom/vk/ui/photoviewer/VkAppCallback$b;

    .line 11
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(I)I
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->h:Lcom/vk/ui/photoviewer/MenuController;

    invoke-virtual {p1}, Lcom/vk/ui/photoviewer/MenuController;->a()I

    move-result p1

    return p1
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/photoviewer/c;->onDismiss()V

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->K:Lcom/vk/core/ui/tracking/internal/b;

    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/internal/b;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->H:Lcom/vk/photoviewer/PhotoViewer;

    .line 4
    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->o()V

    .line 5
    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->N:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->L:Lcom/vk/ui/photoviewer/VkAppCallback$d;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->f:Lcom/vk/navigation/NavigationDelegate;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->G:Lcom/vk/navigation/g;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/navigation/g;)V

    goto :goto_0

    :cond_0
    const-string v1, "dismissed"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->C:Lcom/vk/ui/photoviewer/BottomPanelController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/ui/photoviewer/BottomPanelController;->b()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->h:Lcom/vk/ui/photoviewer/MenuController;

    invoke-virtual {v0}, Lcom/vk/ui/photoviewer/MenuController;->b()V

    .line 9
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback;->D:Lcom/vk/ui/photoviewer/TaggedGoodsController;

    invoke-virtual {v0}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->d()V

    return-void
.end method
