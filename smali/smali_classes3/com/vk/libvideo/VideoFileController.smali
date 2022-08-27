.class public final Lcom/vk/libvideo/VideoFileController;
.super Ljava/lang/Object;
.source "VideoFileController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/VideoFileController$a;,
        Lcom/vk/libvideo/VideoFileController$Receiver;,
        Lcom/vk/libvideo/VideoFileController$b;
    }
.end annotation


# static fields
.field static final synthetic l:[Lkotlin/u/KProperty5;

.field private static final m:I


# instance fields
.field private a:Z

.field private b:Ljava/lang/Boolean;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vk/libvideo/VideoFileController$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/libvideo/VideoFileController$Receiver;

.field private final f:Lcom/vk/core/util/RxUtil1;

.field private final g:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/disposables/Disposable;

.field private i:Lcom/vk/dto/common/VideoFile;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/vk/libvideo/VideoFileController;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "videoUpdateDisposable"

    const-string v4, "getVideoUpdateDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/u/KProperty4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/VideoFileController;->l:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/libvideo/VideoFileController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/VideoFileController$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Lcom/vk/libvideo/VideoUtils;->a:Lcom/vk/libvideo/VideoUtils;

    invoke-virtual {v0}, Lcom/vk/libvideo/VideoUtils;->a()I

    move-result v0

    sput v0, Lcom/vk/libvideo/VideoFileController;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iput-object p2, p0, Lcom/vk/libvideo/VideoFileController;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/libvideo/VideoFileController;->k:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/VideoFileController;->c:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/VideoFileController;->d:Ljava/util/HashSet;

    .line 4
    new-instance p1, Lcom/vk/libvideo/VideoFileController$Receiver;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/vk/libvideo/VideoFileController$Receiver;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/vk/libvideo/VideoFileController;->e:Lcom/vk/libvideo/VideoFileController$Receiver;

    .line 5
    new-instance p1, Lcom/vk/core/util/RxUtil1;

    invoke-direct {p1}, Lcom/vk/core/util/RxUtil1;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/VideoFileController;->f:Lcom/vk/core/util/RxUtil1;

    .line 6
    new-instance p1, Lcom/vk/libvideo/VideoFileController$f;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/VideoFileController$f;-><init>(Lcom/vk/libvideo/VideoFileController;)V

    iput-object p1, p0, Lcom/vk/libvideo/VideoFileController;->g:Lb/h/g/l/NotificationListener;

    .line 7
    invoke-static {}, Lcom/vk/libvideo/y/VideoEventBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/VideoFileController$k;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/VideoFileController$k;-><init>(Lcom/vk/libvideo/VideoFileController;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/VideoFileController;->h:Lio/reactivex/disposables/Disposable;

    .line 8
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/libvideo/VideoFileController;->g:Lb/h/g/l/NotificationListener;

    const/16 p3, 0x66

    invoke-virtual {p1, p3, p2}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 9
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/libvideo/VideoFileController;->g:Lb/h/g/l/NotificationListener;

    const/16 p3, 0x9

    invoke-virtual {p1, p3, p2}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 10
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/libvideo/VideoFileController;->g:Lb/h/g/l/NotificationListener;

    const/16 p3, 0x6b

    invoke-virtual {p1, p3, p2}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->A1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->z1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->c:Ljava/util/ArrayList;

    const/4 p2, -0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->z1()Z

    move-result p1

    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/vk/libvideo/VideoFileController;->m:I

    const/16 p2, 0x8

    if-lt p1, p2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/vk/libvideo/VideoFileController;->m:I

    const/4 p2, 0x7

    if-lt p1, p2, :cond_2

    .line 17
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lcom/vk/libvideo/VideoFileController;->m:I

    const/4 p2, 0x6

    if-lt p1, p2, :cond_3

    .line 19
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lcom/vk/libvideo/VideoFileController;->m:I

    const/4 p2, 0x5

    if-lt p1, p2, :cond_4

    .line 21
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lcom/vk/libvideo/VideoFileController;->m:I

    const/4 p2, 0x4

    if-lt p1, p2, :cond_5

    .line 23
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lcom/vk/libvideo/VideoFileController;->m:I

    const/4 p2, 0x3

    if-lt p1, p2, :cond_6

    .line 25
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    sget p1, Lcom/vk/libvideo/VideoFileController;->m:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_7

    .line 27
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/VideoFileController;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 57
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    if-ne v0, v1, :cond_1

    .line 59
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne p1, v0, :cond_1

    .line 60
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->d:Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/VideoFileController$a;

    .line 62
    invoke-interface {v0}, Lcom/vk/libvideo/VideoFileController$a;->dismiss()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->x1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/Likable;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/vk/dto/newsfeed/Likable;

    if-eqz p1, :cond_6

    .line 11
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->M0()Z

    move-result v0

    iget-object v2, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget-boolean v3, v2, Lcom/vk/dto/common/VideoFile;->S:Z

    if-eq v0, v3, :cond_3

    .line 12
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->M0()Z

    move-result v0

    iput-boolean v0, v2, Lcom/vk/dto/common/VideoFile;->S:Z

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->P:I

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->M0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    add-int/2addr v2, v1

    iput v2, v0, Lcom/vk/dto/common/VideoFile;->P:I

    .line 14
    :cond_3
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->d1()I

    move-result v0

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->R:I

    if-eq v0, v2, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->d1()I

    move-result v0

    iput v0, v1, Lcom/vk/dto/common/VideoFile;->R:I

    .line 16
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->Q0()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->T:Z

    .line 17
    :cond_4
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->W0()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->d1()I

    move-result v0

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->Q:I

    if-eq v0, v2, :cond_5

    .line 18
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->W0()I

    move-result p1

    iput p1, v1, Lcom/vk/dto/common/VideoFile;->Q:I

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->d:Ljava/util/HashSet;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/VideoFileController$a;

    .line 21
    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/VideoFileController;Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/libvideo/VideoFileController;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/libvideo/VideoFileController;Landroid/content/Context;ILkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/libvideo/VideoFileController;->a(Landroid/content/Context;ILkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/VideoFileController;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/VideoFileController;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/VideoFileController;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/VideoFileController;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method private final a(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->f:Lcom/vk/core/util/RxUtil1;

    sget-object v1, Lcom/vk/libvideo/VideoFileController;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/vk/core/util/RxUtil1;->a(Ljava/lang/Object;Lkotlin/u/KProperty5;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final g()Lio/reactivex/disposables/Disposable;
    .locals 3

    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->f:Lcom/vk/core/util/RxUtil1;

    sget-object v1, Lcom/vk/libvideo/VideoFileController;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/vk/core/util/RxUtil1;->a(Ljava/lang/Object;Lkotlin/u/KProperty5;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private final k(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/api/video/VideoIsAdded;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v1

    iget-object v2, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v3, v2, Lcom/vk/dto/common/VideoFile;->a:I

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-direct {v0, v1, v3, v2}, Lcom/vk/api/video/VideoIsAdded;-><init>(III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/libvideo/VideoFileController$j;

    invoke-direct {v1, p0, p1, p1}, Lcom/vk/libvideo/VideoFileController$j;-><init>(Lcom/vk/libvideo/VideoFileController;Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/vk/libvideo/VideoFileController$a;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->h0:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/libvideo/VideoFileController;->a:Z

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->d:Ljava/util/HashSet;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/VideoFileController$a;

    .line 36
    iget-object v2, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v1, v2}, Lcom/vk/libvideo/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/vk/libvideo/VideoFileController;->a:Z

    .line 38
    new-instance v1, Lcom/vk/api/video/VideoAdd;

    iget-object v2, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v3, v2, Lcom/vk/dto/common/VideoFile;->a:I

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v4, p0, Lcom/vk/libvideo/VideoFileController;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/libvideo/VideoFileController;->k:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/vk/api/video/VideoAdd;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/api/video/VideoAdd;->d(Ljava/lang/String;)Lcom/vk/api/video/VideoAdd;

    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/vk/libvideo/VideoFileController$c;

    invoke-direct {v1, p0, p1, p1}, Lcom/vk/libvideo/VideoFileController$c;-><init>(Lcom/vk/libvideo/VideoFileController;Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;ILkotlin/jvm/b/Functions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->h0:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->Z:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/vk/libvideo/VideoFileController;->a:Z

    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->d:Ljava/util/HashSet;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/VideoFileController$a;

    .line 45
    iget-object v2, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v1, v2}, Lcom/vk/libvideo/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/vk/libvideo/VideoFileController;->a:Z

    if-nez p2, :cond_2

    .line 47
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result p2

    .line 48
    :cond_2
    new-instance v1, Lcom/vk/api/video/VideoDelete;

    iget-object v2, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v3, v2, Lcom/vk/dto/common/VideoFile;->a:I

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-direct {v1, v3, v2, p2}, Lcom/vk/api/video/VideoDelete;-><init>(III)V

    iget-object p2, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget-object p2, p2, Lcom/vk/dto/common/VideoFile;->l0:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/vk/api/video/VideoDelete;->d(Ljava/lang/String;)Lcom/vk/api/video/VideoDelete;

    const/4 p2, 0x0

    .line 49
    invoke-static {v1, p2, v0, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 50
    new-instance v0, Lcom/vk/libvideo/VideoFileController$g;

    invoke-direct {v0, p0, p1, p3, p1}, Lcom/vk/libvideo/VideoFileController$g;-><init>(Lcom/vk/libvideo/VideoFileController;Landroid/content/Context;Lkotlin/jvm/b/Functions;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/libvideo/ad/AdsDataProvider;)V
    .locals 0

    .line 51
    invoke-virtual {p2, p1}, Lcom/vk/libvideo/ad/AdsDataProvider;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 6

    .line 28
    iput-object p1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->v1()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x7530

    int-to-long v2, v2

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 31
    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->y0:Z

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/VideoFileController;->b:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V
    .locals 9

    .line 22
    sget-object v0, Lcom/vk/api/video/VideoGetById;->J:Lcom/vk/api/video/VideoGetById$a;

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v3, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v4, v1, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-wide v4, v5

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/vk/api/video/VideoGetById$a;->a(Lcom/vk/api/video/VideoGetById$a;IILjava/lang/String;JILjava/lang/Object;)Lcom/vk/api/video/VideoGetById;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->j()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/vk/libvideo/VideoFileController$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/libvideo/VideoFileController$d;-><init>(Lcom/vk/libvideo/VideoFileController;Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    .line 26
    sget-object p1, Lcom/vk/libvideo/VideoFileController$e;->a:Lcom/vk/libvideo/VideoFileController$e;

    .line 27
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/libvideo/VideoFileController;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/libvideo/VideoFileController;->a:Z

    return-void
.end method

.method public final a(Lcom/vk/libvideo/VideoFileController$a;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vk/libvideo/VideoFileController;->j:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/bridges/VideoBridge1;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Lcom/vk/libvideo/j;->link_copied:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/vk/libvideo/VideoFileController$a;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->e:Lcom/vk/libvideo/VideoFileController$Receiver;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 5
    invoke-direct {p0}, Lcom/vk/libvideo/VideoFileController;->g()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 6
    :cond_0
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->g:Lb/h/g/l/NotificationListener;

    invoke-virtual {p1, v0}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 6

    .line 2
    new-instance v4, Lcom/vk/libvideo/VideoFileController$likeVideo$callback$1;

    invoke-direct {v4, p0}, Lcom/vk/libvideo/VideoFileController$likeVideo$callback$1;-><init>(Lcom/vk/libvideo/VideoFileController;)V

    .line 3
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget-object v3, p0, Lcom/vk/libvideo/VideoFileController;->j:Ljava/lang/String;

    iget-object v5, v1, Lcom/vk/dto/common/VideoFile;->l0:Ljava/lang/String;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/Likable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/VideoFileController;->d:Ljava/util/HashSet;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/VideoFileController$a;

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/VideoFileController$a;->a(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegate;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "entry"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->x1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/PostsBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/bridges/PostsBridge;->c(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    invoke-virtual {v0}, Lcom/vk/bridges/PostsBridge;->h()Lcom/vk/bridges/PostsBridge;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    .line 3
    instance-of v0, v0, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vk/libvideo/VideoFileController;->j:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/bridges/AudioBridge1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v1, v0, Lcom/vk/dto/common/VideoFile;->c:I

    if-eqz v1, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    move v5, v0

    :goto_0
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/vk/libvideo/VideoFileController;->j:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x34

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/VideoFileController;->a:Z

    return v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/VideoFileController;->e:Lcom/vk/libvideo/VideoFileController$Receiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.VIDEO_MOVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, p1, v1}, Lcom/vk/bridges/SharingBridge1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v3, v1, Lcom/vk/dto/common/VideoFile;->l0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v1, v2

    move v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/bridges/UsersBridge$a;->b(Lcom/vk/bridges/UsersBridge;IZLjava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/libvideo/VideoFileController$h;

    invoke-direct {v1, p0, p1, p1}, Lcom/vk/libvideo/VideoFileController$h;-><init>(Lcom/vk/libvideo/VideoFileController;Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/VideoFileController;->i:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v3, v1, Lcom/vk/dto/common/VideoFile;->l0:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v1, v2

    move v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/bridges/UsersBridge$a;->b(Lcom/vk/bridges/UsersBridge;IZLjava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/libvideo/VideoFileController$i;

    invoke-direct {v1, p0, p1, p1}, Lcom/vk/libvideo/VideoFileController$i;-><init>(Lcom/vk/libvideo/VideoFileController;Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    return-void
.end method
