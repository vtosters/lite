.class public final Lcom/vk/newsfeed/posting/PostingInteractor;
.super Ljava/lang/Object;
.source "PostingInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/PostingInteractor$a;
    }
.end annotation


# static fields
.field static final synthetic c:[Lkotlin/u/KProperty5;

.field private static d:Lcom/vk/newsfeed/posting/PostingInteractor;

.field public static final e:Lcom/vk/newsfeed/posting/PostingInteractor$a;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "haveAdminGroupKey"

    const-string v4, "getHaveAdminGroupKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/PostingInteractor;->c:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/newsfeed/posting/PostingInteractor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/PostingInteractor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/PostingInteractor;->e:Lcom/vk/newsfeed/posting/PostingInteractor$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/newsfeed/posting/PostingInteractor$haveAdminGroupKey$2;->a:Lcom/vk/newsfeed/posting/PostingInteractor$haveAdminGroupKey$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor;->a:Lkotlin/Lazy2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingInteractor;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/sharing/target/Target;ZLcom/vk/dto/group/Group;Lcom/vk/dto/newsfeed/Owner;)Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sharing/target/Target;",
            "Z",
            "Lcom/vk/dto/group/Group;",
            "Lcom/vk/dto/newsfeed/Owner;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    iget v1, p1, Lcom/vk/sharing/target/Target;->a:I

    neg-int v1, v1

    if-eqz p3, :cond_0

    .line 111
    new-instance p1, Lcom/vk/dto/newsfeed/Owner;

    iget-object v4, p3, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    iget-object v5, p3, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    iget-object v6, p3, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, p1

    move v3, v1

    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance p3, Lcom/vk/dto/newsfeed/Owner;

    iget-object v4, p1, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, p3

    move v3, v1

    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p3

    .line 113
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 114
    invoke-virtual {p4}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    invoke-virtual {v0, p1, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    .line 115
    invoke-static {v0}, Lcom/vk/core/extensions/SparseArrayExt1;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vk/dto/newsfeed/Owner;

    .line 116
    invoke-virtual {p4}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p4

    if-lez p4, :cond_3

    const/4 p1, 0x1

    :cond_4
    if-eqz p2, :cond_5

    if-nez p1, :cond_6

    .line 117
    :cond_5
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    const-string p2, "VKAccountManager.getCurrent()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance p2, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->G0()Lcom/vk/dto/common/VerifyInfo$VerifyInfoJSONSerialize;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->B()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/dto/newsfeed/Owner;->n(Z)V

    .line 120
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingInteractor;Lb/h/c/w/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)Lio/reactivex/Observable;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/PostingInteractor;->b(Lb/h/c/w/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/newsfeed/posting/PostingInteractor;ZZILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 88
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(ZZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingInteractor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingInteractor;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingInteractor;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingInteractor;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingInteractor;->b:Ljava/lang/Boolean;

    .line 7
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingInteractor;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b(Lb/h/c/w/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/c/w/NewPostRequest;",
            "Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lb/h/c/w/NewPostRequest;",
            "Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;",
            ">;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->i()Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->b()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Lb/h/c/w/PosterUpload;

    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->g()I

    move-result v4

    invoke-direct {v3, v4}, Lb/h/c/w/PosterUpload;-><init>(I)V

    const/4 v4, 0x1

    .line 10
    invoke-static {v3, v1, v4, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    new-instance v3, Lcom/vk/newsfeed/posting/PostingInteractor$h;

    invoke-direct {v3, p2, v0, v2}, Lcom/vk/newsfeed/posting/PostingInteractor$h;-><init>(Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;Lcom/vk/newsfeed/posting/dto/PostingRequestParams;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/vk/newsfeed/posting/PostingInteractor$i;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/posting/PostingInteractor$i;-><init>(Lcom/vk/newsfeed/posting/PostingInteractor;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    new-instance v3, Lcom/vk/newsfeed/posting/PostingInteractor$j;

    invoke-direct {v3, p1, v0, v2, p2}, Lcom/vk/newsfeed/posting/PostingInteractor$j;-><init>(Lb/h/c/w/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams;Ljava/lang/Integer;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "PosterUploadLink(params.\u2026params)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_2
    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.just(Pair(request, params))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/PostingInteractor;Lb/h/c/w/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)Lio/reactivex/Observable;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/PostingInteractor;->c(Lb/h/c/w/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/PostingInteractor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vk/newsfeed/posting/PostingInteractor;->d:Lcom/vk/newsfeed/posting/PostingInteractor;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "poster_fallback_fail"

    .line 4
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "message"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 6
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method private final c(Lb/h/c/w/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/c/w/NewPostRequest;",
            "Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lb/h/c/w/NewPostRequest;",
            "Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;",
            ">;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->i()Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->i()Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->b()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    const-string v2, "PublishSubject.create<Pa\u2026 PostingRequestParams>>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v9, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;

    .line 8
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->d()I

    move-result v4

    .line 9
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->e()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v2, Lcom/vk/newsfeed/posting/PostingInteractor$wrapPosterUpload$1;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/vk/newsfeed/posting/PostingInteractor$wrapPosterUpload$1;-><init>(Lio/reactivex/subjects/PublishSubject;Lcom/vk/newsfeed/posting/dto/PostingRequestParams;Lb/h/c/w/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)V

    invoke-static {v9, v2}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;Lkotlin/jvm/b/Functions2;)I

    return-object v1

    .line 12
    :cond_3
    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.just(Pair(request, params))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/PostingInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingInteractor;->l()V

    return-void
.end method

.method public static final synthetic i()Lcom/vk/newsfeed/posting/PostingInteractor;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/newsfeed/posting/PostingInteractor;->d:Lcom/vk/newsfeed/posting/PostingInteractor;

    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/posting/PostingInteractor;->c:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingInteractor;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor;->b:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method private final l()V
    .locals 1

    const-string v0, "poster_fallback_timeout"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;)Lb/h/c/w/EditCommentRequest;
    .locals 8

    .line 63
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->a()Ljava/util/List;

    move-result-object v0

    .line 64
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 66
    instance-of v1, v1, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    return-object v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/attachments/AttachmentUtils;->d(Ljava/util/List;)V

    .line 68
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->b()Lcom/vk/api/board/BoardComment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 69
    iget-object v3, v0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 70
    :cond_4
    iget-object v3, v0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_5
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/api/board/BoardComment;->b:Ljava/lang/String;

    .line 72
    :cond_6
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->c()Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->b()I

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->b()Lcom/vk/api/board/BoardComment;

    move-result-object v3

    if-eqz v3, :cond_c

    iget v3, v3, Lcom/vk/api/board/BoardComment;->a:I

    .line 74
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->b()Lcom/vk/api/board/BoardComment;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/api/board/BoardComment;->b:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 75
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->e()I

    move-result v5

    const/16 v6, 0x11

    if-ne v5, v6, :cond_8

    .line 76
    new-instance v5, Lb/h/c/w/EditCommentRequest2;

    invoke-direct {v5}, Lb/h/c/w/EditCommentRequest2;-><init>()V

    goto :goto_2

    .line 77
    :cond_8
    new-instance v5, Lb/h/c/w/EditCommentRequest1;

    invoke-direct {v5}, Lb/h/c/w/EditCommentRequest1;-><init>()V

    .line 78
    :goto_2
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lb/h/c/w/EditCommentRequest;->a(Ljava/util/List;)Lb/h/c/w/EditCommentRequest;

    .line 79
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->e()I

    move-result v7

    if-ne v7, v6, :cond_9

    .line 80
    invoke-virtual {v5, v4}, Lb/h/c/w/EditCommentRequest;->d(Ljava/lang/String;)Lb/h/c/w/EditCommentRequest;

    .line 81
    invoke-virtual {v5, v3}, Lb/h/c/w/EditCommentRequest;->b(I)Lb/h/c/w/EditCommentRequest;

    .line 82
    invoke-virtual {v5, v0}, Lb/h/c/w/EditCommentRequest;->d(I)Lb/h/c/w/EditCommentRequest;

    goto :goto_3

    .line 83
    :cond_9
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->c()Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    move-result-object p1

    instance-of v6, p1, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;

    if-nez v6, :cond_a

    move-object p1, v1

    :cond_a
    check-cast p1, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;->z1()I

    move-result v2

    .line 84
    :cond_b
    invoke-virtual {v5, v4}, Lb/h/c/w/EditCommentRequest;->e(Ljava/lang/String;)Lb/h/c/w/EditCommentRequest;

    .line 85
    invoke-virtual {v5, v3}, Lb/h/c/w/EditCommentRequest;->b(I)Lb/h/c/w/EditCommentRequest;

    .line 86
    invoke-virtual {v5, v2}, Lb/h/c/w/EditCommentRequest;->e(I)Lb/h/c/w/EditCommentRequest;

    .line 87
    invoke-virtual {v5, v0}, Lb/h/c/w/EditCommentRequest;->c(I)Lb/h/c/w/EditCommentRequest;

    :goto_3
    return-object v5

    :cond_c
    return-object v1
.end method

.method public final a(Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)Lb/h/c/w/NewPostRequest;
    .locals 7

    .line 11
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->c()Lcom/vk/sharing/target/Target;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->s()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->a()Lcom/vk/dto/group/Group;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->f()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v3

    instance-of v4, v3, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 15
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lcom/vk/sharing/target/Target;ZLcom/vk/dto/group/Group;Lcom/vk/dto/newsfeed/Owner;)Landroid/util/SparseArray;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/attachments/AttachmentUtils;->e(Ljava/util/List;)Ljava/util/List;

    const-string v2, "sortedAttachments"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 18
    sget-object v3, Lcom/vk/newsfeed/posting/PostingInteractor$createPostRequest$1;->a:Lcom/vk/newsfeed/posting/PostingInteractor$createPostRequest$1;

    invoke-static {v2, v3}, Lkotlin/sequences/m;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    if-eqz v3, :cond_4

    .line 20
    move-object v4, v3

    check-cast v4, Lcom/vk/dto/common/AttachmentWithMedia;

    invoke-interface {v4}, Lcom/vk/dto/common/WithOwner;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    :cond_3
    instance-of v4, v3, Lcom/vtosters/lite/attachments/EventAttachment;

    if-eqz v4, :cond_2

    .line 22
    check-cast v3, Lcom/vtosters/lite/attachments/EventAttachment;

    invoke-virtual {v3}, Lcom/vtosters/lite/attachments/EventAttachment;->A1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/Owner;

    .line 24
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.common.AttachmentWithMedia"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance v2, Lb/h/c/w/NewPostRequest;

    invoke-direct {v2, v0}, Lb/h/c/w/NewPostRequest;-><init>(Landroid/util/SparseArray;)V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_7

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v3, :cond_6

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/h/c/w/NewPostRequest;->g(Ljava/lang/String;)Lb/h/c/w/NewPostRequest;

    .line 31
    invoke-virtual {v2, v1}, Lb/h/c/w/NewPostRequest;->a(Ljava/util/List;)Lb/h/c/w/NewPostRequest;

    .line 32
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Lb/h/c/w/NewPostRequest;->d(I)Lb/h/c/w/NewPostRequest;

    .line 33
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lb/h/c/w/NewPostRequest;->q()Lb/h/c/w/NewPostRequest;

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lb/h/c/w/NewPostRequest;->t()Lb/h/c/w/NewPostRequest;

    .line 35
    :cond_9
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lb/h/c/w/NewPostRequest;->u()Lb/h/c/w/NewPostRequest;

    .line 36
    :cond_a
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->v()Z

    move-result v0

    invoke-virtual {v2, v0}, Lb/h/c/w/NewPostRequest;->c(Z)Lb/h/c/w/NewPostRequest;

    .line 37
    :cond_b
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lb/h/c/w/NewPostRequest;->o()Lb/h/c/w/NewPostRequest;

    .line 38
    :cond_c
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->k()I

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->k()I

    move-result v0

    invoke-virtual {v2, v0}, Lb/h/c/w/NewPostRequest;->b(I)Lb/h/c/w/NewPostRequest;

    .line 39
    :cond_d
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lb/h/c/w/NewPostRequest;->s()Lb/h/c/w/NewPostRequest;

    .line 40
    :cond_e
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lb/h/c/w/NewPostRequest;->r()Lb/h/c/w/NewPostRequest;

    .line 41
    :cond_f
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->j()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 42
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lb/h/c/w/NewPostRequest;->a(J)Lb/h/c/w/NewPostRequest;

    .line 43
    :cond_10
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->e()Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 44
    iget v1, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->C:I

    if-gtz v1, :cond_11

    iget-wide v3, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->e:D

    iget-wide v0, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->f:D

    invoke-virtual {v2, v3, v4, v0, v1}, Lb/h/c/w/NewPostRequest;->a(DD)Lb/h/c/w/NewPostRequest;

    goto :goto_3

    .line 45
    :cond_11
    invoke-virtual {v2, v1}, Lb/h/c/w/NewPostRequest;->c(I)Lb/h/c/w/NewPostRequest;

    .line 46
    :cond_12
    :goto_3
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->f()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 47
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->o()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    .line 48
    instance-of v1, v0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;

    if-nez v1, :cond_13

    move-object v0, v5

    :cond_13
    check-cast v0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;

    if-eqz v0, :cond_1b

    .line 49
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->C1()Lcom/vtosters/lite/NewsComment;

    move-result-object v1

    if-eqz v1, :cond_14

    iget v3, v1, Lcom/vtosters/lite/NewsComment;->g:I

    :cond_14
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->z1()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lb/h/c/w/NewPostRequest;->a(ILjava/lang/String;I)Lb/h/c/w/NewPostRequest;

    .line 50
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->A1()I

    move-result v1

    invoke-virtual {v2, v1}, Lb/h/c/w/NewPostRequest;->d(I)Lb/h/c/w/NewPostRequest;

    .line 51
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/h/c/w/NewPostRequest;->d(Ljava/lang/String;)Lb/h/c/w/NewPostRequest;

    goto :goto_4

    .line 52
    :cond_15
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->w()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->f()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    instance-of v4, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v4, :cond_16

    move-object v1, v5

    :cond_16
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v3

    :cond_17
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    if-ne v3, v1, :cond_19

    .line 53
    :cond_18
    invoke-virtual {v2}, Lb/h/c/w/NewPostRequest;->p()Lb/h/c/w/NewPostRequest;

    .line 54
    :cond_19
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v1, :cond_1a

    move-object v0, v5

    :cond_1a
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1b

    .line 55
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v0

    invoke-virtual {v2, v0}, Lb/h/c/w/NewPostRequest;->e(I)Lb/h/c/w/NewPostRequest;

    .line 56
    :cond_1b
    :goto_4
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v0}, Lb/h/c/w/NewPostRequest;->i(Ljava/lang/String;)Lb/h/c/w/NewPostRequest;

    .line 57
    :cond_1c
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v0}, Lb/h/c/w/NewPostRequest;->f(Ljava/lang/String;)Lb/h/c/w/NewPostRequest;

    .line 58
    :cond_1d
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->m()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;->m()I

    move-result p1

    invoke-virtual {v2, p1}, Lb/h/c/w/NewPostRequest;->f(I)Lb/h/c/w/NewPostRequest;

    :cond_1e
    return-object v2
.end method

.method public final a()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/newsfeed/posting/dto/PosterSettings;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "posterSettings"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/common/cache/SerializerCache;->a(Lcom/vk/common/cache/SerializerCache;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/mentions/MentionModels2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/vk/newsfeed/MentionsStorage;->a:Lcom/vk/newsfeed/MentionsStorage;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/MentionsStorage;->a(I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/Group;",
            ">;>;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/vk/api/groups/GroupsGetExtended;

    const-string v1, "editor"

    const-string v2, "wall"

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/vk/api/groups/GroupsGetExtended;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 97
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 98
    new-instance p2, Lcom/vk/newsfeed/posting/PostingInteractor$f;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/posting/PostingInteractor$f;-><init>(Lcom/vk/newsfeed/posting/PostingInteractor;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "GroupsGetExtended(offset\u2026redList\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lb/h/c/w/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/c/w/NewPostRequest;",
            "Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/vk/newsfeed/posting/PostingInteractor$b;

    invoke-direct {v0, p0, p2}, Lcom/vk/newsfeed/posting/PostingInteractor$b;-><init>(Lcom/vk/newsfeed/posting/PostingInteractor;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/vk/newsfeed/posting/PostingInteractor$c;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/posting/PostingInteractor$c;-><init>(Lcom/vk/newsfeed/posting/PostingInteractor;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 62
    sget-object p2, Lcom/vk/newsfeed/posting/PostingInteractor$d;->a:Lcom/vk/newsfeed/posting/PostingInteractor$d;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.just(request)\u2026.first.toUiObservable() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(ZZ)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/newsfeed/posting/dto/PostingSettings1;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    .line 90
    new-instance v1, Lb/h/c/w/GetPostingSettingsRequest;

    invoke-direct {v1, v0, p1, p2}, Lb/h/c/w/GetPostingSettingsRequest;-><init>(IZZ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 91
    invoke-static {v1, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    new-instance p2, Lcom/vk/newsfeed/posting/PostingInteractor$e;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/posting/PostingInteractor$e;-><init>(Lcom/vk/newsfeed/posting/PostingInteractor;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "GetPostingSettingsReques\u2026     it\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/mentions/MentionModels2;)V
    .locals 1

    .line 94
    sget-object v0, Lcom/vk/newsfeed/MentionsStorage;->a:Lcom/vk/newsfeed/MentionsStorage;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/MentionsStorage;->a(Lcom/vk/mentions/MentionModels2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "poster_background_selected"

    .line 99
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "background_id"

    .line 100
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 101
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "poster_mode_change"

    .line 102
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "category_id"

    .line 103
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "background_id"

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 105
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "poster_auto_enable"

    goto :goto_0

    :cond_0
    const-string p1, "poster_auto_disable"

    .line 106
    :goto_0
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public final b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/PostTopic;",
            ">;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->m()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/newsfeed/posting/PostingInteractor$g;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingInteractor$g;-><init>(Lcom/vk/newsfeed/posting/PostingInteractor;)V

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Single.fromCallable { haveAdminGroups ?: false }!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 1

    const-string v0, "poster_custom_editor_open"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "poster_custom_editor_save"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "poster_create_author_click"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, "poster_open"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public final h()V
    .locals 1

    const-string v0, "poster_close"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method
