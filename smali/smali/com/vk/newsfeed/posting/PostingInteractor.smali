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
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/newsfeed/posting/PostingInteractor$a;

.field private static e:Lcom/vk/newsfeed/posting/PostingInteractor;


# instance fields
.field private final c:Lkotlin/Lazy;

.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "haveAdminGroupKey"

    const-string v4, "getHaveAdminGroupKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/PostingInteractor;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/newsfeed/posting/PostingInteractor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/PostingInteractor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/PostingInteractor;->b:Lcom/vk/newsfeed/posting/PostingInteractor$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lcom/vk/newsfeed/posting/PostingInteractor$haveAdminGroupKey$2;->a:Lcom/vk/newsfeed/posting/PostingInteractor$haveAdminGroupKey$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor;->c:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingInteractor;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/sharing/target/Target;ZLcom/vtosters/lite/api/models/Group;Lcom/vk/dto/newsfeed/Owner;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sharing/target/Target;",
            "Z",
            "Lcom/vtosters/lite/api/models/Group;",
            "Lcom/vk/dto/newsfeed/Owner;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    if-eqz p1, :cond_1

    .line 320
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 321
    iget v1, p1, Lcom/vk/sharing/target/Target;->a:I

    neg-int v1, v1

    if-eqz p3, :cond_0

    .line 323
    new-instance p1, Lcom/vk/dto/newsfeed/Owner;

    iget-object v4, p3, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    iget-object v5, p3, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    iget-object v6, p3, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    move v3, v1

    invoke-direct/range {v2 .. v9}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 324
    :cond_0
    new-instance p3, Lcom/vk/dto/newsfeed/Owner;

    iget-object v4, p1, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p3

    move v3, v1

    invoke-direct/range {v2 .. v9}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p3

    .line 325
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 328
    invoke-virtual {p4}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result p1

    invoke-virtual {v0, p1, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    .line 332
    invoke-static {v0}, Lcom/vk/core/extensions/SparseArrayExt;->c(Landroid/util/SparseArray;)Ljava/util/List;

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

    .line 333
    invoke-virtual {p4}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result p4

    if-lez p4, :cond_3

    const/4 p1, 0x1

    :cond_4
    if-eqz p2, :cond_5

    if-nez p1, :cond_6

    .line 340
    :cond_5
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    const-string p2, "VKAccountManager.getCurrent()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance p2, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->af()Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/vk/dto/common/VerifyInfo;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->h()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/dto/newsfeed/Owner;->a(Z)V

    .line 343
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public static synthetic a(Lcom/vk/newsfeed/posting/PostingInteractor;ZZFFILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 220
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(ZZFF)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingInteractor;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingInteractor;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingInteractor;Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingInteractor;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor;->d:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingInteractor;->d:Ljava/lang/Boolean;

    .line 65
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingInteractor;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "poster_fallback_fail"

    .line 306
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "message"

    .line 307
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/PostingInteractor;)Ljava/lang/Boolean;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingInteractor;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/PostingInteractor;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/vk/newsfeed/posting/PostingInteractor;->e:Lcom/vk/newsfeed/posting/PostingInteractor;

    return-void
.end method

.method public static final synthetic e()Lcom/vk/newsfeed/posting/PostingInteractor;
    .locals 1

    .line 32
    sget-object v0, Lcom/vk/newsfeed/posting/PostingInteractor;->e:Lcom/vk/newsfeed/posting/PostingInteractor;

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/PostingInteractor;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final g()Ljava/lang/Boolean;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingInteractor;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor;->d:Ljava/lang/Boolean;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method private final h()V
    .locals 1

    const-string v0, "poster_fallback_timeout"

    .line 302
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;)Lcom/vk/api/o/EditCommentRequest1;
    .locals 8

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 351
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 352
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

    .line 185
    instance-of v1, v1, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    return-object v1

    .line 186
    :cond_3
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/util/List;)V

    .line 187
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->d()Lcom/vtosters/lite/api/board/BoardComment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 188
    iget-object v3, v0, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 189
    :cond_4
    iget-object v3, v0, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    :cond_5
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/api/board/BoardComment;->h:Ljava/lang/String;

    .line 193
    :cond_6
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->e()Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->f()I

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 194
    :goto_1
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->d()Lcom/vtosters/lite/api/board/BoardComment;

    move-result-object v3

    if-eqz v3, :cond_d

    iget v3, v3, Lcom/vtosters/lite/api/board/BoardComment;->g:I

    .line 195
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->d()Lcom/vtosters/lite/api/board/BoardComment;

    move-result-object v4

    iget-object v4, v4, Lcom/vtosters/lite/api/board/BoardComment;->h:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 196
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->b()I

    move-result v5

    const/16 v6, 0x11

    if-ne v5, v6, :cond_8

    .line 197
    new-instance v5, Lcom/vk/api/o/EditCommentRequest2;

    invoke-direct {v5}, Lcom/vk/api/o/EditCommentRequest2;-><init>()V

    check-cast v5, Lcom/vk/api/o/EditCommentRequest1;

    goto :goto_2

    .line 199
    :cond_8
    new-instance v5, Lcom/vk/api/o/EditCommentRequest;

    invoke-direct {v5}, Lcom/vk/api/o/EditCommentRequest;-><init>()V

    check-cast v5, Lcom/vk/api/o/EditCommentRequest1;

    .line 201
    :goto_2
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/vk/api/o/EditCommentRequest1;->a(Ljava/util/List;)Lcom/vk/api/o/EditCommentRequest1;

    .line 202
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->b()I

    move-result v7

    if-ne v7, v6, :cond_9

    .line 203
    invoke-virtual {v5, v4}, Lcom/vk/api/o/EditCommentRequest1;->c(Ljava/lang/String;)Lcom/vk/api/o/EditCommentRequest1;

    move-result-object p1

    .line 204
    invoke-virtual {p1, v3}, Lcom/vk/api/o/EditCommentRequest1;->a(I)Lcom/vk/api/o/EditCommentRequest1;

    move-result-object p1

    .line 205
    invoke-virtual {p1, v0}, Lcom/vk/api/o/EditCommentRequest1;->b(I)Lcom/vk/api/o/EditCommentRequest1;

    goto :goto_3

    .line 207
    :cond_9
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->e()Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    move-result-object p1

    instance-of v6, p1, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;

    if-nez v6, :cond_a

    move-object p1, v1

    :cond_a
    check-cast p1, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;->d()I

    move-result v2

    .line 208
    :cond_b
    invoke-virtual {v5, v4}, Lcom/vk/api/o/EditCommentRequest1;->d(Ljava/lang/String;)Lcom/vk/api/o/EditCommentRequest1;

    move-result-object p1

    .line 209
    invoke-virtual {p1, v3}, Lcom/vk/api/o/EditCommentRequest1;->a(I)Lcom/vk/api/o/EditCommentRequest1;

    move-result-object p1

    .line 210
    invoke-virtual {p1, v2}, Lcom/vk/api/o/EditCommentRequest1;->c(I)Lcom/vk/api/o/EditCommentRequest1;

    move-result-object p1

    .line 211
    invoke-virtual {p1, v0}, Lcom/vk/api/o/EditCommentRequest1;->e(I)Lcom/vk/api/o/EditCommentRequest1;

    :goto_3
    return-object v5

    :cond_c
    return-object v1

    :cond_d
    return-object v1
.end method

.method public final a(Lcom/vk/newsfeed/posting/dto/PostingRequestParams;)Lcom/vk/api/o/NewPostRequest;
    .locals 9

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->c()Lcom/vk/sharing/target/Target;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->p()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0}, Lcom/vk/sharing/target/Target;->a()Z

    move-result v1

    if-ne v1, v3, :cond_1

    iget v0, v0, Lcom/vk/sharing/target/Target;->a:I

    :goto_1
    move v1, v0

    goto :goto_2

    .line 79
    :cond_1
    iget v0, v0, Lcom/vk/sharing/target/Target;->a:I

    neg-int v0, v0

    goto :goto_1

    .line 82
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->c()Lcom/vk/sharing/target/Target;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->g()Z

    move-result v4

    .line 84
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->t()Lcom/vtosters/lite/api/models/Group;

    move-result-object v5

    .line 85
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->q()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v6

    instance-of v7, v6, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    move-object v6, v8

    :cond_3
    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v8

    .line 81
    :goto_3
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lcom/vk/sharing/target/Target;ZLcom/vtosters/lite/api/models/Group;Lcom/vk/dto/newsfeed/Owner;)Landroid/util/SparseArray;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/vtosters/lite/attachments/AttachmentUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v5, "sortedAttachments"

    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 90
    sget-object v6, Lcom/vk/newsfeed/posting/PostingInteractor$createPostRequest$1;->a:Lcom/vk/newsfeed/posting/PostingInteractor$createPostRequest$1;

    check-cast v6, Lkotlin/jvm/a/Functions;

    invoke-static {v5, v6}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 349
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->a()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/Attachment;

    if-nez v6, :cond_6

    .line 92
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.attachments.AttachmentWithOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast v6, Lcom/vk/b/AttachmentWithOwner;

    invoke-interface {v6}, Lcom/vk/b/AttachmentWithOwner;->a()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v7

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 95
    :cond_7
    new-instance v5, Lcom/vk/api/o/NewPostRequest;

    invoke-direct {v5, v0}, Lcom/vk/api/o/NewPostRequest;-><init>(Landroid/util/SparseArray;)V

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_5
    if-ltz v0, :cond_9

    .line 97
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v3, :cond_8

    .line 98
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 101
    :cond_9
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vk/api/o/NewPostRequest;->c(Ljava/lang/String;)Lcom/vk/api/o/NewPostRequest;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/util/List;)Lcom/vk/api/o/NewPostRequest;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lcom/vk/api/o/NewPostRequest;->a(I)Lcom/vk/api/o/NewPostRequest;

    .line 104
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/vk/api/o/NewPostRequest;->p()Lcom/vk/api/o/NewPostRequest;

    .line 105
    :cond_a
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/vk/api/o/NewPostRequest;->o()Lcom/vk/api/o/NewPostRequest;

    .line 106
    :cond_b
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/vk/api/o/NewPostRequest;->n()Lcom/vk/api/o/NewPostRequest;

    .line 107
    :cond_c
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->h()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/vk/api/o/NewPostRequest;->c(Z)Lcom/vk/api/o/NewPostRequest;

    .line 108
    :cond_d
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lcom/vk/api/o/NewPostRequest;->q()Lcom/vk/api/o/NewPostRequest;

    .line 109
    :cond_e
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->l()I

    move-result v0

    if-ltz v0, :cond_f

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->l()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/vk/api/o/NewPostRequest;->e(I)Lcom/vk/api/o/NewPostRequest;

    .line 110
    :cond_f
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lcom/vk/api/o/NewPostRequest;->s()Lcom/vk/api/o/NewPostRequest;

    .line 111
    :cond_10
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lcom/vk/api/o/NewPostRequest;->r()Lcom/vk/api/o/NewPostRequest;

    .line 112
    :cond_11
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->i()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 113
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/vk/api/o/NewPostRequest;->a(J)Lcom/vk/api/o/NewPostRequest;

    .line 115
    :cond_12
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->j()Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 116
    iget v1, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->g:I

    if-gtz v1, :cond_13

    iget-wide v3, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    iget-wide v0, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/vk/api/o/NewPostRequest;->a(DD)Lcom/vk/api/o/NewPostRequest;

    goto :goto_6

    .line 117
    :cond_13
    iget v0, v0, Lcom/vtosters/lite/attachments/GeoAttachment;->g:I

    invoke-virtual {v5, v0}, Lcom/vk/api/o/NewPostRequest;->b(I)Lcom/vk/api/o/NewPostRequest;

    .line 119
    :cond_14
    :goto_6
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->q()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 120
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->r()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 121
    instance-of v1, v0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;

    if-nez v1, :cond_15

    move-object v0, v8

    :cond_15
    check-cast v0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;

    if-eqz v0, :cond_1a

    .line 122
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->k()Lcom/vtosters/lite/NewsComment;

    move-result-object v1

    if-eqz v1, :cond_16

    iget v2, v1, Lcom/vtosters/lite/NewsComment;->g:I

    :cond_16
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->d()I

    move-result v3

    invoke-virtual {v5, v2, v1, v3}, Lcom/vk/api/o/NewPostRequest;->a(ILjava/lang/String;I)Lcom/vk/api/o/NewPostRequest;

    .line 123
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->e()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/vk/api/o/NewPostRequest;->a(I)Lcom/vk/api/o/NewPostRequest;

    goto :goto_7

    .line 126
    :cond_17
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->s()Z

    move-result v1

    if-nez v1, :cond_18

    .line 127
    invoke-virtual {v5}, Lcom/vk/api/o/NewPostRequest;->b()Lcom/vk/api/o/NewPostRequest;

    .line 129
    :cond_18
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v1, :cond_19

    move-object v0, v8

    :cond_19
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1a

    .line 130
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/vk/api/o/NewPostRequest;->c(I)Lcom/vk/api/o/NewPostRequest;

    .line 134
    :cond_1a
    :goto_7
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v0}, Lcom/vk/api/o/NewPostRequest;->f(Ljava/lang/String;)Lcom/vk/api/o/NewPostRequest;

    .line 135
    :cond_1b
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->o()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    .line 136
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->o()I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/vk/api/o/NewPostRequest;->f(I)Lcom/vk/api/o/NewPostRequest;

    :cond_1c
    return-object v5
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

    .line 235
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

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

    .line 247
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
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;>;"
        }
    .end annotation

    .line 255
    new-instance v0, Lcom/vk/api/i/GroupsGetExtended;

    const-string v1, "editor"

    const-string v2, "wall"

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/vk/api/i/GroupsGetExtended;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 256
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 257
    new-instance p2, Lcom/vk/newsfeed/posting/PostingInteractor$f;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/posting/PostingInteractor$f;-><init>(Lcom/vk/newsfeed/posting/PostingInteractor;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "GroupsGetExtended(offset\u2026redList\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/api/o/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams;II)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/o/NewPostRequest;",
            "Lcom/vk/newsfeed/posting/dto/PostingRequestParams;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/vk/api/o/NewPostRequest;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lcom/vk/api/o/PosterUpload;

    invoke-direct {v0, p3}, Lcom/vk/api/o/PosterUpload;-><init>(I)V

    .line 150
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    .line 152
    new-instance v0, Lcom/vk/newsfeed/posting/PostingInteractor$b;

    invoke-direct {v0, p2, p4}, Lcom/vk/newsfeed/posting/PostingInteractor$b;-><init>(Lcom/vk/newsfeed/posting/dto/PostingRequestParams;I)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 163
    new-instance p3, Lcom/vk/newsfeed/posting/PostingInteractor$c;

    invoke-direct {p3, p0}, Lcom/vk/newsfeed/posting/PostingInteractor$c;-><init>(Lcom/vk/newsfeed/posting/PostingInteractor;)V

    check-cast p3, Lio/reactivex/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 172
    new-instance p3, Lcom/vk/newsfeed/posting/PostingInteractor$d;

    invoke-direct {p3, p1}, Lcom/vk/newsfeed/posting/PostingInteractor$d;-><init>(Lcom/vk/api/o/NewPostRequest;)V

    check-cast p3, Lio/reactivex/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "PosterUploadLink(posterA\u2026e()\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 181
    :cond_0
    invoke-static {p1, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZFF)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZFF)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/newsfeed/posting/dto/PostingSettings;",
            ">;"
        }
    .end annotation

    .line 222
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    .line 223
    new-instance v0, Lcom/vk/api/o/GetPostingSettingsRequest;

    move-object v1, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/o/GetPostingSettingsRequest;-><init>(IZZFF)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 224
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 225
    new-instance p2, Lcom/vk/newsfeed/posting/PostingInteractor$e;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/posting/PostingInteractor$e;-><init>(Lcom/vk/newsfeed/posting/PostingInteractor;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "GetPostingSettingsReques\u2026     it\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/mentions/MentionModels2;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/vk/newsfeed/MentionsStorage;->a:Lcom/vk/newsfeed/MentionsStorage;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/MentionsStorage;->a(Lcom/vk/mentions/MentionModels2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "categoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poster_mode_change"

    .line 286
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "category_id"

    .line 287
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "background_id"

    .line 288
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "poster_auto_enable"

    goto :goto_0

    :cond_0
    const-string p1, "poster_auto_disable"

    .line 297
    :goto_0
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public final b()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v0, Lcom/vk/newsfeed/posting/PostingInteractor$g;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingInteractor$g;-><init>(Lcom/vk/newsfeed/posting/PostingInteractor;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    const-string v0, "poster_background_selected"

    .line 280
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "background_id"

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "poster_open"

    .line 276
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "poster_close"

    .line 293
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method
