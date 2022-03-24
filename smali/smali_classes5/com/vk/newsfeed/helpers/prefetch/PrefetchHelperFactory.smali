.class public final Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;
.super Ljava/lang/Object;
.source "PrefetchHelperFactory.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;

.field private static final g:Lkotlin/Lazy;

.field private static final h:Lkotlin/Lazy;

.field private static final i:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;

.field private static final k:Lkotlin/Lazy;

.field private static final l:Lkotlin/Lazy;

.field private static final m:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "prettyCardsHelper"

    const-string v4, "getPrettyCardsHelper()Lcom/vk/newsfeed/helpers/prefetch/PrettyCardsPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "attachmentHelper"

    const-string v4, "getAttachmentHelper()Lcom/vk/newsfeed/helpers/prefetch/AttachmentPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "imageAttachmentsHelper"

    const-string v4, "getImageAttachmentsHelper()Lcom/vk/newsfeed/helpers/prefetch/ImageAttachmentsPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "activityCommentHelper"

    const-string v4, "getActivityCommentHelper()Lcom/vk/newsfeed/helpers/prefetch/ActivityCommentPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "activityLikesHelper"

    const-string v4, "getActivityLikesHelper()Lcom/vk/newsfeed/helpers/prefetch/ActivityLikesPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "adHelper"

    const-string v4, "getAdHelper()Lcom/vk/newsfeed/helpers/prefetch/AdPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "friendsRecommendationsHelper"

    const-string v4, "getFriendsRecommendationsHelper()Lcom/vk/newsfeed/helpers/prefetch/FriendsRecommendationsPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "headerHelper"

    const-string v4, "getHeaderHelper()Lcom/vk/newsfeed/helpers/prefetch/HeaderPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "latestNewsEntryHelper"

    const-string v4, "getLatestNewsEntryHelper()Lcom/vk/newsfeed/helpers/prefetch/LatestNewsEntryPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "promoButtonHelper"

    const-string v4, "getPromoButtonHelper()Lcom/vk/newsfeed/helpers/prefetch/PromoButtonPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "dummyHelper"

    const-string v4, "getDummyHelper()Lcom/vk/newsfeed/helpers/prefetch/DummyPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/e/KProperty1;

    .line 7
    new-instance v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    invoke-direct {v0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->b:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    .line 8
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$prettyCardsHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$prettyCardsHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->c:Lkotlin/Lazy;

    .line 9
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$attachmentHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$attachmentHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->d:Lkotlin/Lazy;

    .line 10
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$imageAttachmentsHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$imageAttachmentsHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->e:Lkotlin/Lazy;

    .line 11
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityCommentHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityCommentHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->f:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityLikesHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityLikesHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->g:Lkotlin/Lazy;

    .line 13
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$adHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$adHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->h:Lkotlin/Lazy;

    .line 14
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$friendsRecommendationsHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$friendsRecommendationsHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->i:Lkotlin/Lazy;

    .line 15
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$headerHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$headerHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->j:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$latestNewsEntryHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$latestNewsEntryHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->k:Lkotlin/Lazy;

    .line 17
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$promoButtonHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$promoButtonHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->l:Lkotlin/Lazy;

    .line 18
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$dummyHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$dummyHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->m:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/vk/newsfeed/helpers/prefetch/PrettyCardsPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/PrettyCardsPrefetchHelper;

    return-object v0
.end method

.method private final b()Lcom/vk/newsfeed/helpers/prefetch/AttachmentPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/AttachmentPrefetchHelper;

    return-object v0
.end method

.method private final c()Lcom/vk/newsfeed/helpers/prefetch/ImageAttachmentsPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/ImageAttachmentsPrefetchHelper;

    return-object v0
.end method

.method private final d()Lcom/vk/newsfeed/helpers/prefetch/ActivityCommentPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/ActivityCommentPrefetchHelper;

    return-object v0
.end method

.method private final e()Lcom/vk/newsfeed/helpers/prefetch/ActivityLikesPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/ActivityLikesPrefetchHelper;

    return-object v0
.end method

.method private final f()Lcom/vk/newsfeed/helpers/prefetch/AdPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->h:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/AdPrefetchHelper;

    return-object v0
.end method

.method private final g()Lcom/vk/newsfeed/helpers/prefetch/FriendsRecommendationsPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->i:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/FriendsRecommendationsPrefetchHelper;

    return-object v0
.end method

.method private final h()Lcom/vk/newsfeed/helpers/prefetch/HeaderPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->j:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/HeaderPrefetchHelper;

    return-object v0
.end method

.method private final i()Lcom/vk/newsfeed/helpers/prefetch/LatestNewsEntryPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->k:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/e/KProperty1;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/LatestNewsEntryPrefetchHelper;

    return-object v0
.end method

.method private final j()Lcom/vk/newsfeed/helpers/prefetch/PromoButtonPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->l:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/e/KProperty1;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/PromoButtonPrefetchHelper;

    return-object v0
.end method

.method private final k()Lcom/vk/newsfeed/helpers/prefetch/DummyPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->m:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/e/KProperty1;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/DummyPrefetchHelper;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;

    invoke-virtual {p1}, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;->d()I

    move-result p1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->b()Lcom/vk/newsfeed/helpers/prefetch/AttachmentPrefetchHelper;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a()Lcom/vk/newsfeed/helpers/prefetch/PrettyCardsPrefetchHelper;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/vk/newsfeed/b/AttachmentsPostDisplayItem;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->c()Lcom/vk/newsfeed/helpers/prefetch/ImageAttachmentsPrefetchHelper;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;->d()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 36
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->k()Lcom/vk/newsfeed/helpers/prefetch/DummyPrefetchHelper;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    goto :goto_0

    .line 33
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->h()Lcom/vk/newsfeed/helpers/prefetch/HeaderPrefetchHelper;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    goto :goto_0

    .line 28
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->d()Lcom/vk/newsfeed/helpers/prefetch/ActivityCommentPrefetchHelper;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    goto :goto_0

    .line 29
    :pswitch_2
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->e()Lcom/vk/newsfeed/helpers/prefetch/ActivityLikesPrefetchHelper;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    goto :goto_0

    .line 31
    :pswitch_3
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->g()Lcom/vk/newsfeed/helpers/prefetch/FriendsRecommendationsPrefetchHelper;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    goto :goto_0

    .line 30
    :pswitch_4
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->f()Lcom/vk/newsfeed/helpers/prefetch/AdPrefetchHelper;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    goto :goto_0

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->j()Lcom/vk/newsfeed/helpers/prefetch/PromoButtonPrefetchHelper;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    goto :goto_0

    .line 34
    :cond_4
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->i()Lcom/vk/newsfeed/helpers/prefetch/LatestNewsEntryPrefetchHelper;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    goto :goto_0

    .line 32
    :cond_5
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->h()Lcom/vk/newsfeed/helpers/prefetch/HeaderPrefetchHelper;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
