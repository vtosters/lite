.class public final Lcom/vk/newsfeed/controllers/PostsController;
.super Ljava/lang/Object;
.source "PostsController.kt"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lio/reactivex/disposables/CompositeDisposable;

.field public static final c:Lcom/vk/newsfeed/controllers/PostsController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/controllers/PostsController;

    invoke-direct {v0}, Lcom/vk/newsfeed/controllers/PostsController;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/PostsController;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/PostsController;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/PostsController;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    sget-object p0, Lcom/vk/newsfeed/controllers/PostsController;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move/from16 v0, p3

    move-object v1, p2

    .line 79
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->s1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 80
    :goto_0
    new-instance v2, Lcom/vk/api/newsfeed/NewsfeedAddBan;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct {v2, v0, v4, v1, v5}, Lcom/vk/api/newsfeed/NewsfeedAddBan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 81
    invoke-static {v2, v3, v1, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, p1

    .line 82
    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 83
    new-instance v2, Lcom/vk/newsfeed/controllers/PostsController$h;

    invoke-direct {v2, v0}, Lcom/vk/newsfeed/controllers/PostsController$h;-><init>(I)V

    .line 84
    new-instance v0, Lcom/vk/newsfeed/controllers/PostsController$i;

    move-object v3, p1

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/controllers/PostsController$i;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/vk/newsfeed/controllers/PostsController;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/PostTopic;)V
    .locals 11

    .line 200
    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedSetPostTopic;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v2

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/PostTopic;->getId()I

    move-result p3

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->s1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, p3, v3}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSetPostTopic;-><init>(IIILjava/lang/String;)V

    const/4 p3, 0x0

    const/4 v1, 0x1

    .line 201
    invoke-static {v0, p3, v1, p3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 202
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    .line 203
    new-instance v0, Lcom/vk/newsfeed/controllers/PostsController$e0;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/controllers/PostsController$e0;-><init>(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 204
    new-instance p2, Lcom/vk/newsfeed/controllers/PostsController$f0;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/controllers/PostsController$f0;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {p3, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 206
    sget-object p2, Lcom/vk/newsfeed/controllers/PostsController;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V
    .locals 3

    .line 110
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x4

    .line 112
    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setLines(I)V

    const/16 p3, 0x30

    .line 113
    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setGravity(I)V

    .line 114
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 115
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 116
     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p3, v1, v2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 118
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 119
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120094

    .line 120
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 121
    invoke-virtual {v1, p3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 122
    new-instance p3, Lcom/vk/newsfeed/controllers/PostsController$p;

    invoke-direct {p3, p1, p2, v0}, Lcom/vk/newsfeed/controllers/PostsController$p;-><init>(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Landroid/widget/EditText;)V

    const p1, 0x7f120cb1

    invoke-virtual {v1, p1, p3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f12018a

    const/4 p2, 0x0

    .line 123
    invoke-virtual {v1, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 124
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V
    .locals 1

    .line 32
    instance-of v0, p1, Lcom/vk/dto/newsfeed/Ownable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Ownable;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/vk/dto/newsfeed/Owner;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Photos;)V
    .locals 2

    .line 188
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_0

    const-string v0, "photos.first()?.photo ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {v0, v1, p1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/app/Activity;Lcom/vk/dto/newsfeed/entries/Post;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 87
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/app/Activity;Lcom/vk/dto/newsfeed/entries/Post;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "always"

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/PostTopic;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/PostTopic;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 151
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 109
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    .line 140
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 167
    invoke-virtual/range {v2 .. v8}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/dto/newsfeed/entries/Photos;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/Photos;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/dto/newsfeed/entries/Post;Landroid/content/Context;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 213
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/Post;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/newsfeed/posting/PostingFragmentBuilder;Landroid/app/Activity;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/posting/PostingFragmentBuilder;Landroid/app/Activity;I)V

    return-void
.end method

.method private final a(Lcom/vk/newsfeed/posting/PostingFragmentBuilder;Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 107
    invoke-virtual {p1, p2, p3}, Lcom/vk/navigation/Navigator;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController;->d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7f9212db

    if-eq v0, v1, :cond_3

    const v1, 0x104877e9

    if-eq v0, v1, :cond_2

    const v1, 0x3438563a

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "discover_topics"

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    const-string v0, "discover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    const-string v0, "discover_full"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method private final b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V
    .locals 12

    .line 11
    new-instance v0, Lcom/vk/api/wall/WallEdit;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->K()I

    move-result v3

    invoke-direct {v0, v1, v2, p3, v3}, Lcom/vk/api/wall/WallEdit;-><init>(IILjava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    .line 13
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/newsfeed/controllers/PostsController$b0;

    invoke-direct {v1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController$b0;-><init>(Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/vk/newsfeed/controllers/PostsController$c0;

    invoke-direct {v2, p1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController$c0;-><init>(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 17
    sget-object p2, Lcom/vk/newsfeed/controllers/PostsController;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/controllers/PostsController;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/vk/newsfeed/posting/PostingFragmentBuilder;Landroid/app/Activity;I)V
    .locals 5

    .line 4
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v0, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/vk/core/drawable/RecoloredDrawable;

    const v2, 0x7f080492

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0601b6

    invoke-static {p2, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const v1, 0x7f120ff0

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v1, 0x0

    const v2, 0x7f120fef

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v2, v3, v4, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 8
    new-instance v2, Lcom/vk/newsfeed/controllers/PostsController$j0;

    invoke-direct {v2}, Lcom/vk/newsfeed/controllers/PostsController$j0;-><init>()V

    const v3, 0x7f12018a

    invoke-virtual {v0, v3, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(ILcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 9
    new-instance v2, Lcom/vk/newsfeed/controllers/PostsController$k0;

    invoke-direct {v2, p1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController$k0;-><init>(Lcom/vk/newsfeed/posting/PostingFragmentBuilder;Landroid/app/Activity;I)V

    const p1, 0x7f120286

    invoke-virtual {v0, p1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(ILcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 p1, 0x1

    .line 10
    invoke-static {v0, v1, p1, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method private final d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/vk/dto/newsfeed/entries/Post;I)V
    .locals 7

    .line 88
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 90
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6f10907c

    if-eq v2, v3, :cond_3

    const v1, 0x67612ea

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "reply"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    sget-object v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->T0:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v1

    .line 93
    invoke-virtual {v1, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_2

    :cond_3
    const-string v2, "suggest"

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v0

    neg-int v0, v0

    .line 96
    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object v2

    if-nez v2, :cond_4

    .line 97
    new-instance v2, Lcom/vk/api/groups/GroupsGetById;

    invoke-direct {v2, v0}, Lcom/vk/api/groups/GroupsGetById;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v2}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "Observable.just(group)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :goto_0
    new-instance v2, Lcom/vk/newsfeed/controllers/PostsController$n;

    invoke-direct {v2, p2, p1, p3}, Lcom/vk/newsfeed/controllers/PostsController$n;-><init>(Lcom/vk/dto/newsfeed/entries/Post;Landroid/app/Activity;I)V

    .line 100
    sget-object v3, Lcom/vk/newsfeed/controllers/PostsController$o;->a:Lcom/vk/newsfeed/controllers/PostsController$o;

    .line 101
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    sget-object v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->T0:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v1

    .line 103
    invoke-virtual {v1, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 104
    :goto_2
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p2

    const/high16 v0, 0x800000

    invoke-virtual {p2, v0}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    .line 105
    invoke-direct {p0, v1, p1, p3}, Lcom/vk/newsfeed/controllers/PostsController;->b(Lcom/vk/newsfeed/posting/PostingFragmentBuilder;Landroid/app/Activity;I)V

    :cond_6
    return-void

    :cond_7
    if-eqz v1, :cond_8

    .line 106
    invoke-direct {p0, v1, p1, p3}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/posting/PostingFragmentBuilder;Landroid/app/Activity;I)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 133
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const v0, 0x7f1202ba

    goto :goto_0

    :cond_0
    const v0, 0x7f1202ca

    goto :goto_0

    :cond_1
    const v0, 0x7f1202c3

    .line 134
    :goto_0
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12027a

    .line 135
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 136
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1214f3

    .line 137
    new-instance v2, Lcom/vk/newsfeed/controllers/PostsController$y;

    invoke-direct {v2, p2, p1}, Lcom/vk/newsfeed/controllers/PostsController$y;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f120944

    const/4 p2, 0x0

    .line 138
    invoke-virtual {v1, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 139
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 50
    invoke-static {p2, p3}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->hide:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 51
    :cond_0
    instance-of v0, p2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/api/adsint/AdsintHideAd;

    move-object v4, p2

    check-cast v4, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F1()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/vk/api/adsint/AdsintHideAd$ObjectType;->ad:Lcom/vk/api/adsint/AdsintHideAd$ObjectType;

    invoke-direct {v0, v4, v5}, Lcom/vk/api/adsint/AdsintHideAd;-><init>(Ljava/lang/String;Lcom/vk/api/adsint/AdsintHideAd$ObjectType;)V

    .line 52
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    .line 53
    invoke-static {v0, v3, v1, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/vk/newsfeed/controllers/PostsController$c;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/controllers/PostsController$c;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 55
    sget-object v2, Lcom/vk/newsfeed/controllers/PostsController$d;->a:Lcom/vk/newsfeed/controllers/PostsController$d;

    .line 56
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_6

    .line 57
    :cond_1
    instance-of v0, p2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vk/api/adsint/AdsintHideAd;

    move-object v4, p2

    check-cast v4, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/PromoPost;->B1()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/vk/api/adsint/AdsintHideAd$ObjectType;->ad:Lcom/vk/api/adsint/AdsintHideAd$ObjectType;

    invoke-direct {v0, v4, v5}, Lcom/vk/api/adsint/AdsintHideAd;-><init>(Ljava/lang/String;Lcom/vk/api/adsint/AdsintHideAd$ObjectType;)V

    .line 58
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    .line 59
    invoke-static {v0, v3, v1, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/vk/newsfeed/controllers/PostsController$e;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/controllers/PostsController$e;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 61
    sget-object v2, Lcom/vk/newsfeed/controllers/PostsController$f;->a:Lcom/vk/newsfeed/controllers/PostsController$f;

    .line 62
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_6

    .line 63
    :cond_2
    instance-of v0, p2, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v0, :cond_c

    instance-of v0, p2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_b

    .line 64
    move-object v0, p2

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->C1()Lcom/vk/dto/newsfeed/entries/Post$Caption;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 65
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->C1()Lcom/vk/dto/newsfeed/entries/Post$Caption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->u1()I

    move-result v3

    .line 66
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->C1()Lcom/vk/dto/newsfeed/entries/Post$Caption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->v1()Ljava/lang/String;

    move-result-object v4

    move v6, v3

    move-object v3, v4

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move v6, v4

    :goto_1
    if-eqz v6, :cond_a

    const-string v4, "id"

    const-string v7, "club"

    if-eqz v3, :cond_6

    goto :goto_3

    .line 69
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v6, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    :goto_3
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v8

    .line 71
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v8, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_5
    new-instance v7, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v7, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v9, 0x7f120572

    .line 73
    invoke-virtual {v7, v9}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    aput-object v0, v9, v5

    aput-object v3, v9, v1

    .line 74
    new-instance v10, Lcom/vk/newsfeed/controllers/PostsController$g;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move v3, v8

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/newsfeed/controllers/PostsController$g;-><init>(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v9, v10}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 75
    invoke-virtual {v7}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_6

    .line 76
    :cond_a
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 77
    :cond_b
    move-object v0, p2

    check-cast v0, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Ownable;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 78
    sget-object v1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v3

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Z)V
    .locals 11

    .line 19
    invoke-static {p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {p2, p3}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->hide:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 21
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;

    invoke-direct {v0, p2, p3}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p3, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 23
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    .line 24
    new-instance v0, Lcom/vk/newsfeed/controllers/PostsController$q;

    invoke-direct {v0, p2, p4}, Lcom/vk/newsfeed/controllers/PostsController$q;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V

    .line 25
    new-instance p4, Lcom/vk/newsfeed/controllers/PostsController$r;

    invoke-direct {p4, p1}, Lcom/vk/newsfeed/controllers/PostsController$r;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p3, v0, p4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 27
    sget-object p3, Lcom/vk/newsfeed/controllers/PostsController;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 28
    instance-of p1, p2, Lcom/vk/dto/newsfeed/entries/Digest;

    if-eqz p1, :cond_1

    const-string p1, "digest_hide"

    .line 29
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object p1

    .line 30
    check-cast p2, Lcom/vk/dto/newsfeed/entries/Digest;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Digest;->s1()Ljava/lang/String;

    move-result-object p2

    const-string p3, "track_code"

    invoke-virtual {p1, p3, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 31
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V
    .locals 12

    .line 33
    move-object v0, p2

    check-cast v0, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Ownable;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 35
    new-instance v1, Lcom/vk/api/wall/WallSubscribe;

    invoke-direct {v1, v0, p3}, Lcom/vk/api/wall/WallSubscribe;-><init>(IZ)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    .line 37
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/vk/newsfeed/controllers/PostsController$l0;

    invoke-direct {v1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController$l0;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V

    .line 39
    new-instance p2, Lcom/vk/newsfeed/controllers/PostsController$m0;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/controllers/PostsController$m0;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 41
    sget-object p2, Lcom/vk/newsfeed/controllers/PostsController;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 11

    .line 42
    new-instance v0, Lcom/vtosters/lite/api/wall/WallArchive;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/vtosters/lite/api/wall/WallArchive;-><init>(II)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-static {v0, p2, v1, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 44
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 45
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController$a;->a:Lcom/vk/newsfeed/controllers/PostsController$a;

    .line 46
    new-instance v1, Lcom/vk/newsfeed/controllers/PostsController$b;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/controllers/PostsController$b;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 48
    sget-object p2, Lcom/vk/newsfeed/controllers/PostsController;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/Runnable;)V
    .locals 12

    .line 152
    new-instance v0, Lcom/vk/api/wall/WallPost;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/api/wall/WallPost;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 153
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    .line 154
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/vk/newsfeed/controllers/PostsController$u;

    invoke-direct {v1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController$u;-><init>(Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/Runnable;)V

    .line 156
    new-instance p2, Lcom/vk/newsfeed/controllers/PostsController$v;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/controllers/PostsController$v;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 158
    sget-object p2, Lcom/vk/newsfeed/controllers/PostsController;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 159
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 160
    invoke-virtual {v0, p2, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance p2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {p2, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Ads Debug"

    .line 162
    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 163
    invoke-virtual {p2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f1201c6

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p2, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 165
    invoke-virtual {p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 166
    new-instance p2, Lcom/vk/newsfeed/controllers/PostsController$g0;

    invoke-direct {p2, v0}, Lcom/vk/newsfeed/controllers/PostsController$g0;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/b/Functions2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/PostTopic;",
            ">;I",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/newsfeed/PostTopic;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 190
    new-instance v6, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;

    invoke-direct {v6}, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;-><init>()V

    .line 191
    invoke-virtual {v6, p2}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 192
    invoke-virtual {v6, p3}, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;->H(I)V

    .line 193
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120934

    .line 194
    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 195
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;-><init>(Z)V

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, v6

    .line 196
    invoke-static/range {v0 .. v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 197
    new-instance p1, Lcom/vk/newsfeed/controllers/PostsController$i0;

    invoke-direct {p1, v6, p4}, Lcom/vk/newsfeed/controllers/PostsController$i0;-><init>(Lcom/vk/newsfeed/adapters/PostTopicsAdapter;Lkotlin/jvm/b/Functions2;)V

    const p3, 0x7f12032b

    invoke-virtual {p2, p3, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(ILcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 198
    invoke-static {p2, p1, p3, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    .line 199
    new-instance p2, Lcom/vk/newsfeed/controllers/PostsController$h0;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/controllers/PostsController$h0;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    invoke-virtual {v6, p2}, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;->a(Lcom/vk/core/view/links/ClickableLinkSpan$a;)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;I)V
    .locals 3

    .line 141
    new-instance v0, Lcom/vk/webapp/fragments/ReportFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/ReportFragment$a;-><init>()V

    .line 142
    instance-of v1, p2, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v1, :cond_0

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/ReportFragment$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/ReportFragment$a;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Photos;->C1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/ReportFragment$a;->d(I)Lcom/vk/webapp/fragments/ReportFragment$a;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Photos;->E1()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vk/webapp/fragments/ReportFragment$a;->e(I)Lcom/vk/webapp/fragments/ReportFragment$a;

    goto :goto_0

    .line 143
    :cond_0
    instance-of v1, p2, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v1, :cond_1

    const-string v1, "video"

    .line 144
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/ReportFragment$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/ReportFragment$a;

    .line 145
    check-cast p2, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/ReportFragment$a;->d(I)Lcom/vk/webapp/fragments/ReportFragment$a;

    iget p2, p2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, p2}, Lcom/vk/webapp/fragments/ReportFragment$a;->e(I)Lcom/vk/webapp/fragments/ReportFragment$a;

    goto :goto_0

    .line 146
    :cond_1
    instance-of v1, p2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_2

    const-string v1, "wall"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/ReportFragment$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/ReportFragment$a;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/ReportFragment$a;->d(I)Lcom/vk/webapp/fragments/ReportFragment$a;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vk/webapp/fragments/ReportFragment$a;->e(I)Lcom/vk/webapp/fragments/ReportFragment$a;

    goto :goto_0

    .line 147
    :cond_2
    instance-of v1, p2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    const-string v2, "ad"

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/vk/webapp/fragments/ReportFragment$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/ReportFragment$a;

    move-object v1, p2

    check-cast v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/vk/webapp/fragments/ReportFragment$a;->a(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/webapp/fragments/ReportFragment$a;

    goto :goto_0

    .line 148
    :cond_3
    instance-of v1, p2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/vk/webapp/fragments/ReportFragment$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/ReportFragment$a;

    move-object v1, p2

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/vk/webapp/fragments/ReportFragment$a;->a(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/webapp/fragments/ReportFragment$a;

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 149
    invoke-virtual {v0, p3}, Lcom/vk/webapp/fragments/ReportFragment$a;->a(Ljava/lang/String;)Lcom/vk/webapp/fragments/ReportFragment$a;

    .line 150
    :cond_5
    invoke-virtual {v0, p1, p4}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/Likable;",
            "Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-object/from16 v1, p6

    .line 168
    invoke-static/range {p3 .. p3}, Lcom/vtosters/lite/auth/VKAuth;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 169
    :cond_0
    instance-of v2, v0, Lcom/vk/dto/common/VideoFile;

    if-eqz v2, :cond_1

    .line 170
    sget-object v2, Lcom/vk/dto/newsfeed/entries/Videos;->h:Lcom/vk/dto/newsfeed/entries/Videos$b;

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v2, v0}, Lcom/vk/dto/newsfeed/entries/Videos$b;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/newsfeed/entries/Videos;

    move-result-object v0

    :cond_1
    move-object v9, v0

    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    .line 172
    invoke-interface {v9, v8}, Lcom/vk/dto/newsfeed/Likable;->e(Z)V

    .line 173
    invoke-interface {v9}, Lcom/vk/dto/newsfeed/Likable;->g1()I

    move-result v12

    const/4 v0, 0x1

    if-eqz v8, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v2, v12

    .line 174
    invoke-interface {v9, v2}, Lcom/vk/dto/newsfeed/Likable;->b(I)V

    .line 175
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v2

    const/16 v3, 0x66

    if-eqz v9, :cond_9

    move-object v4, v9

    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v2, v3, v4}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 176
    instance-of v2, v9, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v2, :cond_3

    .line 177
    move-object v2, v9

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Photos;

    move-object/from16 v13, p0

    invoke-direct {v13, v2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/Photos;)V

    goto :goto_1

    :cond_3
    move-object/from16 v13, p0

    .line 178
    :goto_1
    sget-object v2, Lcom/vk/newsfeed/controllers/PostsController;->a:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 179
    :cond_4
    sget-object v2, Lcom/vk/newsfeed/controllers/PostsController;->a:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    .line 180
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    invoke-static {v9, v8}, Lcom/vtosters/lite/api/wall/WallLike;->a(Lcom/vk/dto/newsfeed/Likable;Z)Lcom/vtosters/lite/api/wall/WallLike;

    move-result-object v1

    goto :goto_4

    .line 181
    :cond_7
    invoke-static {v9, v8, v1}, Lcom/vtosters/lite/api/wall/WallLike;->a(Lcom/vk/dto/newsfeed/Likable;ZLjava/lang/String;)Lcom/vtosters/lite/api/wall/WallLike;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_8

    const-string v2, "ref"

    move-object/from16 v6, p4

    .line 182
    invoke-virtual {v1, v2, v6}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 v2, 0x0

    .line 183
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v14

    new-instance v15, Lcom/vk/newsfeed/controllers/PostsController$s;

    move-object v0, v15

    move-wide v1, v10

    move-object v3, v9

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vk/newsfeed/controllers/PostsController$s;-><init>(JLcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    .line 184
    new-instance v7, Lcom/vk/newsfeed/controllers/PostsController$t;

    move-object v0, v7

    move-object v1, v9

    move v2, v12

    move/from16 v3, p2

    move-wide v4, v10

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/newsfeed/controllers/PostsController$t;-><init>(Lcom/vk/dto/newsfeed/Likable;IZJLandroid/content/Context;)V

    .line 185
    invoke-virtual {v14, v15, v7}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/vk/newsfeed/controllers/PostsController;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_8
    return-void

    :cond_9
    move-object/from16 v13, p0

    .line 187
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.NewsEntry"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    .line 14
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://vk.com/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f1205e1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->v0()Lcom/vk/dto/newsfeed/entries/Post$Source;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Source;->u1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post;Landroid/content/Context;)V
    .locals 21

    .line 125
    new-instance v0, Lcom/vtosters/lite/api/wall/WallDelete;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->t1()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/api/wall/WallDelete;-><init>(III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 126
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object/from16 v4, p2

    .line 127
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    move-object/from16 v13, p2

    .line 128
    invoke-static/range {v12 .. v20}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/vk/newsfeed/controllers/PostsController$j;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/vk/newsfeed/controllers/PostsController$j;-><init>(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 130
    new-instance v2, Lcom/vk/newsfeed/controllers/PostsController$k;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/vk/newsfeed/controllers/PostsController$k;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/vk/newsfeed/controllers/PostsController;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 214
    new-instance v0, Lb/h/c/w/NewPostRequest;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lb/h/c/w/NewPostRequest;-><init>(II)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p2

    .line 216
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/vk/newsfeed/controllers/PostsController$w;

    invoke-direct {v1, p1, p3}, Lcom/vk/newsfeed/controllers/PostsController$w;-><init>(Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/Runnable;)V

    .line 218
    new-instance p1, Lcom/vk/newsfeed/controllers/PostsController$x;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/controllers/PostsController$x;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 220
    sget-object p2, Lcom/vk/newsfeed/controllers/PostsController;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 207
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedDoubtCategory;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->s1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedDoubtCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/vk/newsfeed/controllers/PostsController$l;

    invoke-direct {v1, p2, p1}, Lcom/vk/newsfeed/controllers/PostsController$l;-><init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 210
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController$m;->a:Lcom/vk/newsfeed/controllers/PostsController$m;

    .line 211
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 212
    sget-object p2, Lcom/vk/newsfeed/controllers/PostsController;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final b(Lcom/vk/dto/newsfeed/entries/Post;Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/Post;",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/vk/api/wall/WallSetFixed;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/16 v3, 0x400

    invoke-virtual {p1, v3}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/api/wall/WallSetFixed;-><init>(IIZ)V

    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1, v3, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, p2

    .line 24
    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 19
    instance-of v0, p2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    check-cast p2, Lb/h/h/f/Favable;

    new-instance v7, Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, v7}, Lcom/vk/fave/FaveController;->b(Landroid/content/Context;Lb/h/h/f/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V

    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p2

    new-instance v7, Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, v7}, Lcom/vk/fave/FaveController;->b(Landroid/content/Context;Lb/h/h/f/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add to fave "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/vk/common/links/OpenFunctionsKt;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://m.vk.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/vtosters/lite/api/wall/WallReveal;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/vtosters/lite/api/wall/WallReveal;-><init>(II)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p2, v1, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 3
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController$z;->a:Lcom/vk/newsfeed/controllers/PostsController$z;

    .line 5
    new-instance v1, Lcom/vk/newsfeed/controllers/PostsController$a0;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/controllers/PostsController$a0;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/vk/newsfeed/controllers/PostsController;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 6

    .line 8
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedUnsubscribe;

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Photos;->E1()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Photos;->C1()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v4

    invoke-direct {v0, v3, v2, v4}, Lcom/vtosters/lite/api/newsfeed/NewsfeedUnsubscribe;-><init>(III)V

    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 11
    new-instance v2, Lcom/vtosters/lite/api/newsfeed/NewsfeedUnsubscribe;

    iget v3, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v4

    invoke-direct {v2, v3, v0, v4}, Lcom/vtosters/lite/api/newsfeed/NewsfeedUnsubscribe;-><init>(III)V

    move-object v0, v2

    goto :goto_2

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedUnsubscribe;

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lcom/vtosters/lite/api/newsfeed/NewsfeedUnsubscribe;-><init>(III)V

    .line 13
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x40736bc4

    if-eq v4, v5, :cond_5

    const v5, 0x696cd2f

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "topic"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_5
    const-string v4, "market"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/vk/newsfeed/controllers/PostsController$n0;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/controllers/PostsController$n0;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 16
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController$o0;->a:Lcom/vk/newsfeed/controllers/PostsController$o0;

    .line 17
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_8
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->m()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/newsfeed/controllers/PostsController$setTopic$1;

    invoke-direct {v1, p1, p2}, Lcom/vk/newsfeed/controllers/PostsController$setTopic$1;-><init>(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 5
    new-instance p2, Lcom/vk/newsfeed/controllers/PostsController$d0;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/controllers/PostsController$d0;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/vk/newsfeed/controllers/PostsController;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/newsfeed/entries/Post;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/api/wall/WallCloseComments;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/vk/api/wall/WallCloseComments;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/api/wall/WallOpenComments;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/vk/api/wall/WallOpenComments;-><init>(II)V

    :goto_0
    const/4 p2, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
