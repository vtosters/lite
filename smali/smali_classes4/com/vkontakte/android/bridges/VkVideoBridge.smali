.class public final Lcom/vkontakte/android/bridges/VkVideoBridge;
.super Ljava/lang/Object;
.source "VkVideoBridge.kt"

# interfaces
.implements Lcom/vk/bridges/k0;


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Lkotlin/e;

.field private static c:Ljava/lang/Long;

.field private static d:Z

.field public static final e:Lcom/vkontakte/android/bridges/VkVideoBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/vkontakte/android/bridges/VkVideoBridge;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "autoPlayHolder"

    const-string v5, "getAutoPlayHolder()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/vkontakte/android/bridges/VkVideoBridge;->a:[Lkotlin/u/j;

    .line 1
    new-instance v1, Lcom/vkontakte/android/bridges/VkVideoBridge;

    invoke-direct {v1}, Lcom/vkontakte/android/bridges/VkVideoBridge;-><init>()V

    sput-object v1, Lcom/vkontakte/android/bridges/VkVideoBridge;->e:Lcom/vkontakte/android/bridges/VkVideoBridge;

    .line 2
    sget-object v1, Lcom/vkontakte/android/bridges/VkVideoBridge$autoPlayHolder$2;->a:Lcom/vkontakte/android/bridges/VkVideoBridge$autoPlayHolder$2;

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v1

    sput-object v1, Lcom/vkontakte/android/bridges/VkVideoBridge;->b:Lkotlin/e;

    .line 3
    sput-boolean v0, Lcom/vkontakte/android/bridges/VkVideoBridge;->d:Z

    .line 4
    sget-object v0, Lcom/vk/media/player/VideoHelper;->c:Lcom/vk/media/player/VideoHelper;

    sget-object v1, Lcom/vkontakte/android/media/a;->b:Lcom/vkontakte/android/media/a;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/VideoHelper;->a(Lcom/vk/media/player/b$a;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final m()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;
    .locals 3

    sget-object v0, Lcom/vkontakte/android/bridges/VkVideoBridge;->b:Lkotlin/e;

    sget-object v1, Lcom/vkontakte/android/bridges/VkVideoBridge;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;ILcom/vk/navigation/k;)Lcom/vk/core/util/w;
    .locals 6

    .line 8
    sget-object v0, Lcom/vk/video/c/b;->a:Lcom/vk/video/c/b$a;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vk/video/c/b$a;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;IZLcom/vk/navigation/k;)Lcom/vk/core/util/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 63
    invoke-static {p1}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "LinkParser.parseLinks(input)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 7

    .line 41
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->a()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    move-result-object v0

    const v1, 0x7f1200b1

    .line 43
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->c(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    const v1, 0x7f120111

    .line 44
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    .line 45
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->e()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    .line 46
    new-instance v3, Lcom/vkontakte/android/bridges/VkVideoBridge$a;

    invoke-direct {v3, p1, p2}, Lcom/vkontakte/android/bridges/VkVideoBridge$a;-><init>(Landroid/app/Activity;I)V

    const v2, 0x104000a

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;ILkotlin/jvm/b/c;ZILjava/lang/Object;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    .line 47
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->f()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-static/range {p1 .. p6}, Lcom/vkontakte/android/utils/n;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
    .locals 9

    .line 9
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    new-instance p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    .line 11
    new-instance v8, Lcom/vk/fave/entities/e;

    iget-object v2, p2, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/vk/fave/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/i;)V

    .line 12
    invoke-static {v0, p1, v8}, Lcom/vk/fave/FaveController;->b(Landroid/content/Context;Lb/h/h/f/a;Lcom/vk/fave/entities/e;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/vk/dto/video/VideoAlbum;)V
    .locals 2

    .line 52
    new-instance v0, Lcom/vk/dto/common/VideoAlbum;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoAlbum;-><init>()V

    .line 53
    invoke-virtual {p2}, Lcom/vk/dto/video/VideoAlbum;->getId()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoAlbum;->a:I

    .line 54
    invoke-virtual {p2}, Lcom/vk/dto/video/VideoAlbum;->b()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoAlbum;->d:I

    .line 55
    invoke-virtual {p2}, Lcom/vk/dto/video/VideoAlbum;->u1()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoAlbum;->c:I

    .line 56
    invoke-virtual {p2}, Lcom/vk/dto/video/VideoAlbum;->y1()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoAlbum;->f:I

    .line 57
    invoke-virtual {p2}, Lcom/vk/dto/video/VideoAlbum;->x1()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoAlbum;->g:Ljava/util/List;

    .line 58
    invoke-virtual {p2}, Lcom/vk/dto/video/VideoAlbum;->getTitle()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vk/dto/common/VideoAlbum;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 59
    invoke-static {v0, p2}, Lcom/vkontakte/android/fragments/y2/t;->a(Lcom/vk/dto/common/VideoAlbum;Z)Lcom/vk/navigation/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 30
    invoke-static {p2}, Lcom/vkontakte/android/fragments/y2/s;->s0(I)Lcom/vkontakte/android/fragments/y2/s$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;IILkotlin/jvm/b/a;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/vk/api/video/f;

    invoke-direct {v0, p3, p2}, Lcom/vk/api/video/f;-><init>(II)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {v0, p2, p3, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    new-instance p3, Lcom/vkontakte/android/bridges/VkVideoBridge$e;

    invoke-direct {p3, p4}, Lcom/vkontakte/android/bridges/VkVideoBridge$e;-><init>(Lkotlin/jvm/b/a;)V

    .line 33
    new-instance p4, Lcom/vkontakte/android/bridges/VkVideoBridge$f;

    invoke-direct {p4, p1}, Lcom/vkontakte/android/bridges/VkVideoBridge$f;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p2, p3, p4}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Landroid/content/Context;JLcom/vk/dto/video/VideoAlbum;)V
    .locals 0

    .line 31
    invoke-static {p4}, Lcom/vkontakte/android/fragments/y2/s;->a(Lcom/vk/dto/video/VideoAlbum;)Lcom/vkontakte/android/fragments/y2/s$c;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/vkontakte/android/fragments/y2/s$c;->a(Ljava/lang/Long;)Lcom/vkontakte/android/fragments/y2/s$c;

    invoke-virtual {p4, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 2

    .line 48
    invoke-static {p2}, Lcom/vkontakte/android/upload/k;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "UploadUtils.resolvePath(uri)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120369

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p2, p3, v0}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/vkontakte/android/VideoUploadDialog;->e:Lcom/vkontakte/android/VideoUploadDialog$a;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "Uri.parse(path)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3, p2}, Lcom/vkontakte/android/VideoUploadDialog$a;->a(Landroid/content/Context;ILandroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/vk/api/video/j0;

    iget v1, p2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/api/video/j0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 68
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/vkontakte/android/bridges/VkVideoBridge$c;

    invoke-direct {v1, p2}, Lcom/vkontakte/android/bridges/VkVideoBridge$c;-><init>(Lcom/vk/dto/common/VideoFile;)V

    .line 70
    new-instance p2, Lcom/vkontakte/android/bridges/VkVideoBridge$d;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/bridges/VkVideoBridge$d;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0, v1, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;I)V
    .locals 1

    .line 25
    new-instance p3, Lcom/vk/webapp/fragments/j$a;

    invoke-direct {p3}, Lcom/vk/webapp/fragments/j$a;-><init>()V

    const-string v0, "comment"

    .line 26
    invoke-virtual {p3, v0}, Lcom/vk/webapp/fragments/j$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 27
    iget v0, p2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p3, v0}, Lcom/vk/webapp/fragments/j$a;->e(I)Lcom/vk/webapp/fragments/j$a;

    .line 28
    iget p2, p2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p3, p2}, Lcom/vk/webapp/fragments/j$a;->d(I)Lcom/vk/webapp/fragments/j$a;

    const/4 p2, 0x1

    .line 29
    invoke-virtual {p3, p2}, Lcom/vk/navigation/o;->b(Z)Lcom/vk/navigation/o;

    invoke-virtual {p3, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;ILjava/lang/String;Lkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/common/VideoFile;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/vk/libvideo/VideoFileController;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p4, v1}, Lcom/vk/libvideo/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3, p5}, Lcom/vk/libvideo/VideoFileController;->a(Landroid/content/Context;ILkotlin/jvm/b/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Lcom/vk/navigation/k;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 64
    iget v0, p2, Lcom/vk/dto/common/VideoFile;->a:I

    if-gez v0, :cond_0

    iget-boolean v1, p2, Lcom/vk/dto/common/VideoFile;->Z:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->b()I

    move-result v0

    :goto_0
    move v4, v0

    .line 65
    new-instance v3, Lcom/vkontakte/android/bridges/VkVideoBridge$b;

    invoke-direct {v3, p2, p1}, Lcom/vkontakte/android/bridges/VkVideoBridge$b;-><init>(Lcom/vk/dto/common/VideoFile;Landroid/content/Context;)V

    .line 66
    sget-object v1, Lcom/vkontakte/android/actionlinks/views/selection/Selection;->a:Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion;

    sget-object v5, Lcom/vkontakte/android/actionlinks/AL$SourceType;->Video:Lcom/vkontakte/android/actionlinks/AL$SourceType;

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion;->a(Landroid/content/Context;Lcom/vkontakte/android/actionlinks/AL$d;ILcom/vkontakte/android/actionlinks/AL$SourceType;Lcom/vk/navigation/k;)Lcom/vkontakte/android/actionlinks/views/selection/Selection$a;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/Long;)V
    .locals 0

    .line 14
    invoke-static {p2}, Lcom/vkontakte/android/fragments/y2/y;->b(Lcom/vk/dto/common/VideoFile;)Lcom/vkontakte/android/fragments/y2/y$b;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/fragments/y2/y$b;->a(Ljava/lang/Long;)Lcom/vkontakte/android/fragments/y2/y$b;

    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 18
    new-instance v0, Lcom/vk/webapp/fragments/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/j$a;-><init>()V

    const-string v1, "video"

    .line 19
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 20
    iget v1, p2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->e(I)Lcom/vk/webapp/fragments/j$a;

    .line 21
    iget p2, p2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, p2}, Lcom/vk/webapp/fragments/j$a;->d(I)Lcom/vk/webapp/fragments/j$a;

    if-eqz p4, :cond_0

    .line 22
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/fragments/j$a;->a(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {v0, p3}, Lcom/vk/webapp/fragments/j$a;->a(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    :cond_1
    const/4 p2, 0x1

    .line 24
    invoke-virtual {v0, p2}, Lcom/vk/navigation/o;->b(Z)Lcom/vk/navigation/o;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/libvideo/VideoFileController;

    invoke-direct {v0, p2, p3, p4}, Lcom/vk/libvideo/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/VideoFileController;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 7

    .line 35
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->j()[Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v5, Lcom/vkontakte/android/bridges/VkVideoBridge$recordVideo$1;

    invoke-direct {v5, p1}, Lcom/vkontakte/android/bridges/VkVideoBridge$recordVideo$1;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 39
    new-instance v6, Lcom/vkontakte/android/bridges/VkVideoBridge$recordVideo$2;

    invoke-direct {v6, p1}, Lcom/vkontakte/android/bridges/VkVideoBridge$recordVideo$2;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    const v3, 0x7f120a1c

    const v4, 0x7f120a1d

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 60
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->k()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/account/VideoConfig;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/vk/core/util/p0;->b:Lcom/vk/core/util/p0;

    invoke-virtual {v0}, Lcom/vk/core/util/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->P0:Lcom/vk/dto/common/Restriction;

    if-eqz v1, :cond_5

    const-string v2, "video?.restriction ?: return false"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/vkontakte/android/bridges/VkVideoBridge;->c:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-string v2, "VkVideoBridge"

    const-string v5, "VkVideoBridge.lastRestrictionConfirm"

    invoke-static {v2, v5, v3, v4}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/vkontakte/android/bridges/VkVideoBridge;->c:Ljava/lang/Long;

    .line 4
    :goto_0
    iget-boolean v2, p1, Lcom/vk/dto/common/VideoFile;->q0:Z

    const/4 v7, 0x1

    if-nez v2, :cond_5

    sget-object v2, Lcom/vk/toggle/Features$Type;->FEATURE_VIDEO_RESTRICTION:Lcom/vk/toggle/Features$Type;

    invoke-static {v2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vk/toggle/FeatureManager$b;->a()Z

    move-result v2

    if-eq v2, v7, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/vk/dto/common/Restriction;->v1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/common/Restriction;->t1()Z

    move-result v2

    if-nez v2, :cond_2

    cmp-long p1, v5, v3

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_5

    sget-boolean p1, Lcom/vkontakte/android/bridges/VkVideoBridge;->d:Z

    if-eqz p1, :cond_5

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/vk/dto/common/Restriction;->v1()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/vk/dto/common/Restriction;->t1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/vkontakte/android/bridges/VkVideoBridge;->m()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->b(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :cond_5
    :goto_3
    return v0
.end method

.method public b(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e0

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    .line 9
    invoke-static/range {v0 .. v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;ZLcom/vk/common/links/f;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 3

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "media_type"

    const/16 v2, 0x14d

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "single_mode"

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x2be

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Lcom/vk/dto/common/VideoFile;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/vkontakte/android/bridges/VkVideoBridge;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 3
    sput-boolean v2, Lcom/vkontakte/android/bridges/VkVideoBridge;->d:Z

    const-string v2, "VkVideoBridge"

    const-string v3, "VkVideoBridge.lastRestrictionConfirm"

    .line 4
    invoke-static {v2, v3, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    invoke-direct {p0}, Lcom/vkontakte/android/bridges/VkVideoBridge;->m()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->W()V

    .line 7
    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->b()V

    .line 8
    sget-object p1, Lcom/vk/libvideo/y/j;->a:Lcom/vk/libvideo/y/j;

    invoke-static {p1}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->k()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/account/VideoConfig;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/util/p0;->b:Lcom/vk/core/util/p0;

    invoke-virtual {v0}, Lcom/vk/core/util/p0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "live:swipe_tip"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->k()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/account/VideoConfig;->v1()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->k()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/account/VideoConfig;->z1()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesController;->E()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->M()Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->k()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/account/VideoConfig;->y1()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->k()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/account/VideoConfig;->x1()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "live:swipe_tip"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "VkVideoBridge"

    return-object v0
.end method
