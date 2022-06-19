.class public final Lcom/vk/ui/photoviewer/TaggedGoodsController;
.super Ljava/lang/Object;
.source "TaggedGoodsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/ui/photoviewer/TaggedGoodsController$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/photoviewer/PhotoViewer;

.field private b:Lcom/vk/ui/photoviewer/BottomPanelController;

.field private c:Lcom/vk/ui/photoviewer/OverlayViewController;

.field private d:Lcom/vk/dto/photo/Photo;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/disposables/CompositeDisposable;

.field private g:Lcom/vk/dto/photo/Photo;

.field private h:Z

.field private final i:Landroid/content/Context;

.field private final j:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/photo/Photo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/ui/photoviewer/TaggedGoodsController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/ui/photoviewer/TaggedGoodsController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/photo/Photo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->j:Lkotlin/jvm/b/Functions2;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->e:Ljava/util/List;

    .line 3
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->f:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/TaggedGoodsController;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->i:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/photo/Photo;Ljava/lang/Object;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 27
    :cond_0
    instance-of v0, p2, Lcom/vk/dto/common/Good;

    const-string v1, ""

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "product"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    check-cast v3, Lcom/vk/dto/common/Good;

    iget v4, v3, Lcom/vk/dto/common/Good;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/vk/dto/common/Good;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 28
    :cond_1
    instance-of v2, p2, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object v2, v2, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 29
    check-cast p2, Lcom/vk/dto/common/Good;

    iget-object v1, p2, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_4
    instance-of v0, p2, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object v1, p2, Lcom/vk/dto/attachments/SnippetAttachment;->f:Ljava/lang/String;

    .line 31
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->i:Landroid/content/Context;

    const v0, 0x7f120a5b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026ttach_good_prompt, title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a:Lcom/vk/photoviewer/PhotoViewer;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/vk/ui/photoviewer/TaggedGoodsController$onGoodPicked$1;-><init>(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/vk/photoviewer/PhotoViewer;->a(Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions2;)V

    :cond_6
    return-void
.end method

.method private final a(Lcom/vk/dto/tags/Tag;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->i:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/dto/tags/Tag;->t1()Lcom/vk/dto/tags/TagLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/tags/TagLink;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/tags/Tag;->t1()Lcom/vk/dto/tags/TagLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/tags/TagLink;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vk/common/links/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->g:Lcom/vk/dto/photo/Photo;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/tags/Tag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->b(Lcom/vk/dto/photo/Photo;Lcom/vk/dto/tags/Tag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/dto/photo/Photo;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->b(Lcom/vk/dto/photo/Photo;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->b(Lcom/vk/dto/photo/Photo;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/tags/Tag;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/dto/tags/Tag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/TaggedGoodsController;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/ui/photoviewer/TaggedGoodsController;)Lcom/vk/dto/photo/Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->d:Lcom/vk/dto/photo/Photo;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/photo/Photo;Lcom/vk/dto/tags/Tag;)V
    .locals 12

    .line 10
    iget-object v0, p1, Lcom/vk/dto/photo/Photo;->P:Ljava/util/List;

    const-string v1, "oldTags"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    iput-object v1, p1, Lcom/vk/dto/photo/Photo;->P:Ljava/util/List;

    .line 13
    iget-object v1, p1, Lcom/vk/dto/photo/Photo;->P:Ljava/util/List;

    const-string v2, "photo.taggedGoods"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p1, Lcom/vk/dto/photo/Photo;->I:Z

    .line 14
    iget-object v1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->j:Lkotlin/jvm/b/Functions2;

    invoke-interface {v1, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/vk/api/tags/TagsDelete;

    invoke-virtual {p2}, Lcom/vk/dto/tags/Tag;->b()I

    move-result v4

    invoke-virtual {p2}, Lcom/vk/dto/tags/Tag;->getItemId()I

    move-result v5

    iget-object v6, p1, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    sget-object v7, Lcom/vk/dto/tags/Tag$ContentType;->PHOTO:Lcom/vk/dto/tags/Tag$ContentType;

    invoke-virtual {p2}, Lcom/vk/dto/tags/Tag;->getId()I

    move-result v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/api/tags/TagsDelete;-><init>(IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;I)V

    const/4 p2, 0x0

    .line 16
    invoke-static {v1, p2, v2, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->i:Landroid/content/Context;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 18
    new-instance v1, Lcom/vk/ui/photoviewer/TaggedGoodsController$b;

    invoke-direct {v1, p1, v0}, Lcom/vk/ui/photoviewer/TaggedGoodsController$b;-><init>(Lcom/vk/dto/photo/Photo;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 19
    new-instance v1, Lcom/vk/ui/photoviewer/TaggedGoodsController$c;

    invoke-direct {v1, p1, v0}, Lcom/vk/ui/photoviewer/TaggedGoodsController$c;-><init>(Lcom/vk/dto/photo/Photo;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 20
    new-instance v0, Lcom/vk/ui/photoviewer/TaggedGoodsController$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController$d;-><init>(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p2

    sget-object v0, Lcom/vk/ui/photoviewer/TaggedGoodsController$e;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController$e;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "TagsDelete(tag.ownerId, \u2026 { it.showToastError() })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final b(Lcom/vk/dto/photo/Photo;Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->e:Ljava/util/List;

    iget v1, p1, Lcom/vk/dto/photo/Photo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p2, Lcom/vk/ui/photoviewer/TaggedGoodsGetter;->INSTANCE:Lcom/vk/ui/photoviewer/TaggedGoodsGetter;

    invoke-virtual {p2, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsGetter;->a(Lcom/vk/dto/photo/Photo;)Lio/reactivex/Observable;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/vk/ui/photoviewer/TaggedGoodsController$f;

    invoke-direct {v0, p0, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController$f;-><init>(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/vk/ui/photoviewer/TaggedGoodsController$g;

    invoke-direct {v0, p0, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController$g;-><init>(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/vk/ui/photoviewer/TaggedGoodsController$h;

    invoke-direct {v0, p0, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController$h;-><init>(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "TaggedGoodsGetter.tagged\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic b(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/dto/photo/Photo;Z)V

    return-void
.end method

.method private final b(Lcom/vk/dto/photo/Photo;)Z
    .locals 2

    .line 23
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v0

    .line 24
    iget v1, p1, Lcom/vk/dto/photo/Photo;->c:I

    if-eq v1, v0, :cond_1

    if-gez v1, :cond_0

    .line 25
    iget p1, p1, Lcom/vk/dto/photo/Photo;->d:I

    if-eq p1, v0, :cond_1

    neg-int p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic c(Lcom/vk/ui/photoviewer/TaggedGoodsController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->e:Ljava/util/List;

    return-object p0
.end method

.method private final c(Lcom/vk/dto/photo/Photo;Lcom/vk/dto/tags/Tag;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcom/vk/ui/photoviewer/TaggedGoodsController$i;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController$i;-><init>(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/tags/Tag;Lcom/vk/dto/photo/Photo;)V

    const p1, 0x7f030033

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/ui/photoviewer/TaggedGoodsController;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->j:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/ui/photoviewer/BottomPanelController;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->b:Lcom/vk/ui/photoviewer/BottomPanelController;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/photo/Photo;)V
    .locals 3

    .line 15
    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->d:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_2

    .line 16
    iget-boolean v0, p1, Lcom/vk/dto/photo/Photo;->I:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->c:Lcom/vk/ui/photoviewer/OverlayViewController;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/vk/dto/photo/Photo;->P:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/ui/photoviewer/OverlayViewController;->a(Ljava/util/List;)V

    .line 18
    :cond_1
    iget-boolean v0, p1, Lcom/vk/dto/photo/Photo;->D:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 19
    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;ZILjava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->c:Lcom/vk/ui/photoviewer/OverlayViewController;

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/ui/photoviewer/OverlayViewController;->a(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/dto/photo/Photo;Lcom/vk/dto/tags/Tag;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->b(Lcom/vk/dto/photo/Photo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->c(Lcom/vk/dto/photo/Photo;Lcom/vk/dto/tags/Tag;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/dto/tags/Tag;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/dto/photo/Photo;Z)V
    .locals 12

    .line 21
    iget-object v0, p1, Lcom/vk/dto/photo/Photo;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const p1, 0x7f120a6d

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 22
    invoke-static {p1, p2, v0, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void

    .line 23
    :cond_0
    new-instance v4, Lcom/vk/ui/photoviewer/TaggedGoodsController$pickAndTagGood$pickerResultListener$1;

    invoke-direct {v4, p0, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController$pickAndTagGood$pickerResultListener$1;-><init>(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;)V

    .line 24
    new-instance v5, Lcom/vk/ui/photoviewer/TaggedGoodsController$pickAndTagGood$openMarketAppCallback$1;

    invoke-direct {v5, p0, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController$pickAndTagGood$openMarketAppCallback$1;-><init>(Lcom/vk/ui/photoviewer/TaggedGoodsController;Lcom/vk/dto/photo/Photo;)V

    .line 25
    sget-object v2, Lcom/vk/market/picker/GoodsPickerHelper;->b:Lcom/vk/market/picker/GoodsPickerHelper;

    iget-object v3, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->i:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move v6, p2

    invoke-static/range {v2 .. v11}, Lcom/vk/market/picker/GoodsPickerHelper;->a(Lcom/vk/market/picker/GoodsPickerHelper;Landroid/content/Context;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;ZILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public final a(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a:Lcom/vk/photoviewer/PhotoViewer;

    return-void
.end method

.method public final a(Lcom/vk/ui/photoviewer/BottomPanelController;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->b:Lcom/vk/ui/photoviewer/BottomPanelController;

    return-void
.end method

.method public final a(Lcom/vk/ui/photoviewer/OverlayViewController;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->c:Lcom/vk/ui/photoviewer/OverlayViewController;

    return-void
.end method

.method public final b()Lcom/vk/ui/photoviewer/OverlayViewController;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->c:Lcom/vk/ui/photoviewer/OverlayViewController;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->g:Lcom/vk/dto/photo/Photo;

    .line 3
    iget-boolean v1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->h:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->h:Z

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a(Lcom/vk/dto/photo/Photo;Z)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->g:Lcom/vk/dto/photo/Photo;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->a:Lcom/vk/photoviewer/PhotoViewer;

    .line 3
    iget-object v0, p0, Lcom/vk/ui/photoviewer/TaggedGoodsController;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    return-void
.end method
