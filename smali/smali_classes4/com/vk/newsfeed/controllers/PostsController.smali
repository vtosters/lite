.class public final Lcom/vk/newsfeed/controllers/PostsController;
.super Ljava/lang/Object;
.source "PostsController.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/controllers/PostsController;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/vk/newsfeed/controllers/PostsController;

    invoke-direct {v0}, Lcom/vk/newsfeed/controllers/PostsController;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/PostsController;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/PostsController;)Ljava/util/ArrayList;
    .locals 0

    .line 52
    sget-object p0, Lcom/vk/newsfeed/controllers/PostsController;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/String;)V
    .locals 11

    .line 187
    instance-of v0, p2, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    .line 188
    :goto_0
    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedAddBan;

    invoke-direct {v0, p3, p4, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedAddBan;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 189
    invoke-static {v0, v1, p2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 190
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 191
    new-instance p2, Lcom/vk/newsfeed/controllers/PostsController$f;

    invoke-direct {p2, p3}, Lcom/vk/newsfeed/controllers/PostsController$f;-><init>(I)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 194
    sget-object p3, Lcom/vk/newsfeed/controllers/PostsController$g;->a:Lcom/vk/newsfeed/controllers/PostsController$g;

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 191
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V
    .locals 3

    .line 225
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 226
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x4

    .line 227
    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setLines(I)V

    const/16 p3, 0x30

    .line 228
    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setGravity(I)V

    .line 229
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 231
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    const/4 v2, 0x0

    .line 233
    invoke-virtual {p3, v1, v2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 234
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 236
    new-instance v1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11003b

    .line 237
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 238
    check-cast p3, Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    .line 239
    new-instance v1, Lcom/vk/newsfeed/controllers/PostsController$j;

    invoke-direct {v1, p1, p2, v0}, Lcom/vk/newsfeed/controllers/PostsController$j;-><init>(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Landroid/widget/EditText;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f110a2f

    invoke-virtual {p3, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f110114

    const/4 p3, 0x0

    .line 242
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Photos;)V
    .locals 2

    .line 462
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_0

    const-string v0, "photos.first()?.photo ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/app/Activity;Lcom/vk/dto/newsfeed/entries/Post;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 205
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/app/Activity;Lcom/vk/dto/newsfeed/entries/Post;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 319
    check-cast p4, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 327
    check-cast p3, Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 224
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

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

    .line 301
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v1, p7, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 402
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/a/a;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v9}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/dto/newsfeed/entries/Photos;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/Photos;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V
    .locals 12

    .line 247
    new-instance v0, Lcom/vk/api/wall/WallEdit;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->z()I

    move-result v3

    invoke-direct {v0, v1, v2, p3, v3}, Lcom/vk/api/wall/WallEdit;-><init>(IILjava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 248
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    .line 249
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/vk/newsfeed/controllers/PostsController$r;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController$r;-><init>(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 256
    new-instance v2, Lcom/vk/newsfeed/controllers/PostsController$s;

    invoke-direct {v2, p1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController$s;-><init>(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 250
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/vk/dto/newsfeed/entries/Post;I)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 210
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x67612ea

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    sget-object v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object p2

    goto :goto_1

    .line 215
    :cond_3
    :goto_0
    sget-object v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object p2

    :goto_1
    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    .line 218
    invoke-virtual {p2, p1, p3}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Landroid/app/Activity;I)V

    goto :goto_2

    .line 220
    :cond_4
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->c(Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f1101f9

    goto :goto_0

    :pswitch_0
    const v0, 0x7f110208

    goto :goto_0

    :cond_0
    :pswitch_1
    const v0, 0x7f110201

    .line 279
    :goto_0
    new-instance v1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1101be

    .line 280
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 281
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110fe4

    .line 282
    new-instance v2, Lcom/vk/newsfeed/controllers/PostsController$q;

    invoke-direct {v2, p2, p1}, Lcom/vk/newsfeed/controllers/PostsController$q;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Landroid/content/Context;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1107af

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {p2, p3}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->hide:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 96
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;

    invoke-direct {v0, p2, p3}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v1, p3, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 98
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 99
    new-instance p3, Lcom/vk/newsfeed/controllers/PostsController$k;

    invoke-direct {p3, p2}, Lcom/vk/newsfeed/controllers/PostsController$k;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 107
    sget-object p2, Lcom/vk/newsfeed/controllers/PostsController$l;->a:Lcom/vk/newsfeed/controllers/PostsController$l;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 99
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    instance-of v0, p2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vk/dto/a/Favable;

    new-instance v6, Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, v6}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 322
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add to fave "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, p2

    check-cast v0, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Ownable;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 117
    new-instance v1, Lcom/vk/api/wall/WallSubscribe;

    invoke-direct {v1, v0, p3}, Lcom/vk/api/wall/WallSubscribe;-><init>(IZ)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 118
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    .line 119
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 120
    new-instance v0, Lcom/vk/newsfeed/controllers/PostsController$u;

    invoke-direct {v0, p2, p3}, Lcom/vk/newsfeed/controllers/PostsController$u;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 128
    sget-object p2, Lcom/vk/newsfeed/controllers/PostsController$v;->a:Lcom/vk/newsfeed/controllers/PostsController$v;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 120
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/vk/common/links/OpenFunctions1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/Runnable;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance v0, Lcom/vk/api/wall/WallPost;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/api/wall/WallPost;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 329
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    .line 330
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 331
    new-instance v1, Lcom/vk/newsfeed/controllers/PostsController$o;

    invoke-direct {v1, p2, p1, p3}, Lcom/vk/newsfeed/controllers/PostsController$o;-><init>(Lcom/vk/dto/newsfeed/entries/Post;Landroid/content/Context;Ljava/lang/Runnable;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 344
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController$p;->a:Lcom/vk/newsfeed/controllers/PostsController$p;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 331
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 385
    invoke-virtual {v0, p2, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance p2, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const-string p1, "Ads Debug"

    .line 387
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 388
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f110147

    const/4 v1, 0x0

    .line 389
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 391
    new-instance p2, Lcom/vk/newsfeed/controllers/PostsController$t;

    invoke-direct {p2, v0}, Lcom/vk/newsfeed/controllers/PostsController$t;-><init>(Landroid/webkit/WebView;)V

    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v0, Lcom/vk/webapp/ReportFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/ReportFragment$a;-><init>()V

    .line 304
    instance-of v1, p2, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v1, :cond_0

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->a(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v1

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Photos;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/webapp/ReportFragment$a;->c(I)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Photos;->g()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/vk/webapp/ReportFragment$a;->b(I)Lcom/vk/webapp/ReportFragment$a;

    goto :goto_0

    .line 305
    :cond_0
    instance-of v1, p2, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v1, :cond_1

    const-string v1, "video"

    .line 306
    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->a(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;

    .line 307
    check-cast p2, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->c(I)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v1

    iget p2, p2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v1, p2}, Lcom/vk/webapp/ReportFragment$a;->b(I)Lcom/vk/webapp/ReportFragment$a;

    goto :goto_0

    .line 309
    :cond_1
    instance-of v1, p2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_2

    const-string v1, "wall"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->a(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v1

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/webapp/ReportFragment$a;->c(I)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/vk/webapp/ReportFragment$a;->b(I)Lcom/vk/webapp/ReportFragment$a;

    goto :goto_0

    .line 310
    :cond_2
    instance-of v1, p2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v1, :cond_3

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->a(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/vk/webapp/ReportFragment$a;->a(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/webapp/ReportFragment$a;

    goto :goto_0

    .line 311
    :cond_3
    instance-of v1, p2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v1, :cond_4

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->a(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/vk/webapp/ReportFragment$a;->a(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/webapp/ReportFragment$a;

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 314
    invoke-virtual {v0, p3}, Lcom/vk/webapp/ReportFragment$a;->b(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;

    .line 315
    :cond_5
    invoke-virtual {v0, p1, p4}, Lcom/vk/webapp/ReportFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

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

    invoke-static/range {v0 .. v8}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/Likable;",
            "Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    move-object/from16 v0, p6

    const-string v1, "likable"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-static/range {p3 .. p3}, Lcom/vtosters/lite/auth/VKAuth;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 407
    :cond_0
    instance-of v1, v8, Lcom/vk/dto/common/VideoFile;

    if-eqz v1, :cond_1

    .line 408
    new-instance v0, Lcom/vk/video/VideoFileController;

    move-object v1, v8

    check-cast v1, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v0, v1, v6}, Lcom/vk/video/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/vk/video/VideoFileController;->d(Landroid/content/Context;)V

    return-void

    .line 412
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v11, v1

    .line 414
    invoke-interface/range {p1 .. p2}, Lcom/vk/dto/newsfeed/Likable;->b(Z)V

    .line 415
    invoke-interface/range {p1 .. p1}, Lcom/vk/dto/newsfeed/Likable;->q()I

    move-result v13

    const/4 v1, 0x1

    if-eqz v9, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v2, v13

    .line 416
    invoke-interface {v8, v2}, Lcom/vk/dto/newsfeed/Likable;->a(I)V

    .line 418
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v2

    const/16 v3, 0x66

    move-object v4, v8

    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v2, v3, v4}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 420
    instance-of v2, v8, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v2, :cond_3

    .line 421
    move-object v2, v8

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Photos;

    move-object/from16 v14, p0

    invoke-direct {v14, v2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/Photos;)V

    goto :goto_1

    :cond_3
    move-object/from16 v14, p0

    .line 424
    :goto_1
    sget-object v2, Lcom/vk/newsfeed/controllers/PostsController;->b:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 427
    :cond_4
    sget-object v2, Lcom/vk/newsfeed/controllers/PostsController;->b:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

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

    invoke-static/range {p1 .. p2}, Lcom/vk/api/wall/WallLike;->a(Lcom/vk/dto/newsfeed/Likable;Z)Lcom/vk/api/wall/WallLike;

    move-result-object v0

    goto :goto_4

    .line 431
    :cond_7
    invoke-static {v8, v9, v0}, Lcom/vk/api/wall/WallLike;->a(Lcom/vk/dto/newsfeed/Likable;ZLjava/lang/String;)Lcom/vk/api/wall/WallLike;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_8

    const-string v2, "ref"

    .line 432
    invoke-virtual {v0, v2, v6}, Lcom/vk/api/wall/WallLike;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 v2, 0x0

    .line 434
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v15

    new-instance v16, Lcom/vk/newsfeed/controllers/PostsController$m;

    move-object/from16 v0, v16

    move-wide v1, v11

    move-object v3, v8

    move v4, v9

    move-object v5, v10

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vk/newsfeed/controllers/PostsController$m;-><init>(JLcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    move-object/from16 v7, v16

    check-cast v7, Lio/reactivex/functions/Consumer;

    .line 449
    new-instance v16, Lcom/vk/newsfeed/controllers/PostsController$n;

    move-object/from16 v0, v16

    move-object v1, v8

    move v2, v13

    move v3, v9

    move-wide v4, v11

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/vk/newsfeed/controllers/PostsController$n;-><init>(Lcom/vk/dto/newsfeed/Likable;IZJLandroid/content/Context;)V

    move-object/from16 v0, v16

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 434
    invoke-virtual {v15, v7, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_8
    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
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

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://vk.com/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->O_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f11051a

    .line 89
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K()Lcom/vk/dto/newsfeed/entries/Post$Source;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Source;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post;Landroid/content/Context;)V
    .locals 12

    const-string v1, "post"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v1, Lcom/vk/api/wall/WallDelete;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->a()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/api/wall/WallDelete;-><init>(III)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 263
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p2

    .line 264
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 265
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 266
    new-instance v2, Lcom/vk/newsfeed/controllers/PostsController$h;

    invoke-direct {v2, p1}, Lcom/vk/newsfeed/controllers/PostsController$h;-><init>(Lcom/vk/dto/newsfeed/entries/Post;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 268
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController$i;->a:Lcom/vk/newsfeed/controllers/PostsController$i;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 266
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)Lio/reactivex/Observable;
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    new-instance v0, Lcom/vk/api/wall/WallCloseComments;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/vk/api/wall/WallCloseComments;-><init>(II)V

    check-cast v0, Lcom/vtosters/lite/api/ResultlessAPIRequest;

    goto :goto_0

    .line 378
    :cond_0
    new-instance v0, Lcom/vk/api/wall/WallOpenComments;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/vk/api/wall/WallOpenComments;-><init>(II)V

    check-cast v0, Lcom/vtosters/lite/api/ResultlessAPIRequest;

    :goto_0
    const/4 p2, 0x1

    const/4 v1, 0x0

    .line 380
    invoke-static {v0, v1, p2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
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

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance v0, Lcom/vk/api/wall/WallSetFixed;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/16 v3, 0x400

    invoke-virtual {p1, v3}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/api/wall/WallSetFixed;-><init>(IIZ)V

    const/4 p1, 0x0

    .line 369
    invoke-static {v0, p1, v3, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, p2

    .line 370
    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p2, p3}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->hide:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 137
    :cond_0
    instance-of v0, p2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/vtosters/lite/api/adsint/AdsintHideAd;

    move-object p3, p2

    check-cast p3, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->s()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/vtosters/lite/api/adsint/AdsintHideAd$ObjectType;->ad:Lcom/vtosters/lite/api/adsint/AdsintHideAd$ObjectType;

    invoke-direct {p1, p3, v0}, Lcom/vtosters/lite/api/adsint/AdsintHideAd;-><init>(Ljava/lang/String;Lcom/vtosters/lite/api/adsint/AdsintHideAd$ObjectType;)V

    .line 138
    invoke-virtual {p1}, Lcom/vtosters/lite/api/adsint/AdsintHideAd;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    .line 139
    invoke-static {p1, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 140
    new-instance p3, Lcom/vk/newsfeed/controllers/PostsController$a;

    invoke-direct {p3, p2}, Lcom/vk/newsfeed/controllers/PostsController$a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 143
    sget-object p2, Lcom/vk/newsfeed/controllers/PostsController$b;->a:Lcom/vk/newsfeed/controllers/PostsController$b;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 140
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_4

    .line 144
    :cond_1
    instance-of v0, p2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/vtosters/lite/api/adsint/AdsintHideAd;

    move-object p3, p2

    check-cast p3, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/PromoPost;->g()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/vtosters/lite/api/adsint/AdsintHideAd$ObjectType;->ad:Lcom/vtosters/lite/api/adsint/AdsintHideAd$ObjectType;

    invoke-direct {p1, p3, v0}, Lcom/vtosters/lite/api/adsint/AdsintHideAd;-><init>(Ljava/lang/String;Lcom/vtosters/lite/api/adsint/AdsintHideAd$ObjectType;)V

    .line 145
    invoke-virtual {p1}, Lcom/vtosters/lite/api/adsint/AdsintHideAd;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    .line 146
    invoke-static {p1, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 147
    new-instance p3, Lcom/vk/newsfeed/controllers/PostsController$c;

    invoke-direct {p3, p2}, Lcom/vk/newsfeed/controllers/PostsController$c;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 150
    sget-object p2, Lcom/vk/newsfeed/controllers/PostsController$d;->a:Lcom/vk/newsfeed/controllers/PostsController$d;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 147
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_4

    .line 151
    :cond_2
    instance-of v0, p2, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v0, :cond_a

    instance-of v0, p2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_9

    .line 155
    move-object v0, p2

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->E()Lcom/vk/dto/newsfeed/entries/Post$Caption;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 156
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->E()Lcom/vk/dto/newsfeed/entries/Post$Caption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->e()I

    move-result v2

    .line 157
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->E()Lcom/vk/dto/newsfeed/entries/Post$Caption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 160
    :goto_0
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move v7, v3

    move-object v3, v2

    move v2, v7

    :goto_1
    if-eqz v2, :cond_8

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "club"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 166
    :goto_3
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f11046a

    .line 167
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, 0x2

    .line 168
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    aput-object v3, v6, v1

    check-cast v6, [Ljava/lang/CharSequence;

    new-instance v0, Lcom/vk/newsfeed/controllers/PostsController$e;

    invoke-direct {v0, p1, p2, p3, v2}, Lcom/vk/newsfeed/controllers/PostsController$e;-><init>(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;I)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v6, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/String;)V

    goto :goto_4

    .line 178
    :cond_9
    move-object v0, p2

    check-cast v0, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Ownable;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 179
    sget-object v1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v0

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedUnsubscribe;

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Photos;->g()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Photos;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v4

    invoke-direct {v0, v3, v2, v4}, Lcom/vtosters/lite/api/newsfeed/NewsfeedUnsubscribe;-><init>(III)V

    goto/16 :goto_2

    .line 350
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_2

    .line 351
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 352
    new-instance v2, Lcom/vtosters/lite/api/newsfeed/NewsfeedUnsubscribe;

    iget v3, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v4

    invoke-direct {v2, v3, v0, v4}, Lcom/vtosters/lite/api/newsfeed/NewsfeedUnsubscribe;-><init>(III)V

    move-object v0, v2

    goto :goto_2

    .line 355
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedUnsubscribe;

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lcom/vtosters/lite/api/newsfeed/NewsfeedUnsubscribe;-><init>(III)V

    .line 356
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

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
    const-string v3, "type"

    .line 357
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedUnsubscribe;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    const/4 v2, 0x1

    .line 362
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/vk/newsfeed/controllers/PostsController$w;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/controllers/PostsController$w;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 364
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController$x;->a:Lcom/vk/newsfeed/controllers/PostsController$x;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 362
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_8
    return-void
.end method

.method public final c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://m.vk.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->O_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 396
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 397
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 398
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
