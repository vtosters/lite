.class public final Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;
.super Ljava/lang/Object;
.source "PrefetchHelperFactory.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Lkotlin/Lazy2;

.field private static final c:Lkotlin/Lazy2;

.field private static final d:Lkotlin/Lazy2;

.field private static final e:Lkotlin/Lazy2;

.field private static final f:Lkotlin/Lazy2;

.field private static final g:Lkotlin/Lazy2;

.field private static final h:Lkotlin/Lazy2;

.field private static final i:Lkotlin/Lazy2;

.field private static final j:Lkotlin/Lazy2;

.field private static final k:Lkotlin/Lazy2;

.field private static final l:Lkotlin/Lazy2;

.field private static final m:Lkotlin/Lazy2;

.field private static final n:Lkotlin/Lazy2;

.field private static final o:Lkotlin/Lazy2;

.field private static final p:Lkotlin/Lazy2;

.field public static final q:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    const/16 v1, 0xf

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "prettyCardsHelper"

    const-string v5, "getPrettyCardsHelper()Lcom/vk/newsfeed/helpers/prefetch/PrettyCardsPrefetchHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "attachmentHelper"

    const-string v5, "getAttachmentHelper()Lcom/vk/newsfeed/helpers/prefetch/AttachmentPrefetchHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "imageAttachmentsHelper"

    const-string v5, "getImageAttachmentsHelper()Lcom/vk/newsfeed/helpers/prefetch/ImageAttachmentsPrefetchHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "activityCommentHelper"

    const-string v5, "getActivityCommentHelper()Lcom/vk/newsfeed/helpers/prefetch/ActivityCommentPrefetchHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "activityLikesHelper"

    const-string v5, "getActivityLikesHelper()Lcom/vk/newsfeed/helpers/prefetch/ActivityLikesPrefetchHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "adHelper"

    const-string v5, "getAdHelper()Lcom/vk/newsfeed/helpers/prefetch/AdPrefetchHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "friendsRecommendationsHelper"

    const-string v5, "getFriendsRecommendationsHelper()Lcom/vk/newsfeed/helpers/prefetch/FriendsRecommendationsPrefetchHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "headerHelper"

    const-string v5, "getHeaderHelper()Lcom/vk/newsfeed/helpers/prefetch/HeaderPrefetchHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "latestNewsEntryHelper"

    const-string v5, "getLatestNewsEntryHelper()Lcom/vk/newsfeed/helpers/prefetch/LatestNewsEntryPrefetchHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "promoButtonHelper"

    const-string v5, "getPromoButtonHelper()Lcom/vk/newsfeed/helpers/prefetch/PromoButtonPrefetchHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "dummyHelper"

    const-string v5, "getDummyHelper()Lcom/vk/newsfeed/helpers/prefetch/DummyPrefetchHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "digestListItemHelper"

    const-string v5, "getDigestListItemHelper()Lcom/vk/newsfeed/helpers/prefetch/DigestListItemPrefetchHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "digestGridHelper"

    const-string v5, "getDigestGridHelper()Lcom/vk/newsfeed/helpers/prefetch/DigestGridPrefetchHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "storiesBlockHelper"

    const-string v5, "getStoriesBlockHelper()Lcom/vk/newsfeed/helpers/prefetch/StoriesPrefetchHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "html5AdPrefetchHelper"

    const-string v4, "getHtml5AdPrefetchHelper()Lcom/vk/newsfeed/html5/Html5PrefetchHelper;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v0, 0xe

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    invoke-direct {v0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->q:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;

    .line 2
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$prettyCardsHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$prettyCardsHelper$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->b:Lkotlin/Lazy2;

    .line 3
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$attachmentHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$attachmentHelper$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->c:Lkotlin/Lazy2;

    .line 4
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$imageAttachmentsHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$imageAttachmentsHelper$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->d:Lkotlin/Lazy2;

    .line 5
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityCommentHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityCommentHelper$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->e:Lkotlin/Lazy2;

    .line 6
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityLikesHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityLikesHelper$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->f:Lkotlin/Lazy2;

    .line 7
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$adHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$adHelper$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->g:Lkotlin/Lazy2;

    .line 8
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$friendsRecommendationsHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$friendsRecommendationsHelper$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->h:Lkotlin/Lazy2;

    .line 9
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$headerHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$headerHelper$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->i:Lkotlin/Lazy2;

    .line 10
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$latestNewsEntryHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$latestNewsEntryHelper$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->j:Lkotlin/Lazy2;

    .line 11
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$promoButtonHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$promoButtonHelper$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->k:Lkotlin/Lazy2;

    .line 12
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$dummyHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$dummyHelper$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->l:Lkotlin/Lazy2;

    .line 13
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$digestListItemHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$digestListItemHelper$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->m:Lkotlin/Lazy2;

    .line 14
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$digestGridHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$digestGridHelper$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->n:Lkotlin/Lazy2;

    .line 15
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$storiesBlockHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$storiesBlockHelper$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->o:Lkotlin/Lazy2;

    .line 16
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$html5AdPrefetchHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$html5AdPrefetchHelper$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->p:Lkotlin/Lazy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/vk/newsfeed/helpers/prefetch/ActivityCommentPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/ActivityCommentPrefetchHelper;

    return-object v0
.end method

.method private final b()Lcom/vk/newsfeed/helpers/prefetch/ActivityLikesPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/ActivityLikesPrefetchHelper;

    return-object v0
.end method

.method private final c()Lcom/vk/newsfeed/helpers/prefetch/AdPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/AdPrefetchHelper;

    return-object v0
.end method

.method private final d()Lcom/vk/newsfeed/helpers/prefetch/AttachmentPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/AttachmentPrefetchHelper;

    return-object v0
.end method

.method private final e()Lcom/vk/newsfeed/helpers/prefetch/DigestGridPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->n:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/DigestGridPrefetchHelper;

    return-object v0
.end method

.method private final f()Lcom/vk/newsfeed/helpers/prefetch/DigestListItemPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->m:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/DigestListItemPrefetchHelper;

    return-object v0
.end method

.method private final g()Lcom/vk/newsfeed/helpers/prefetch/DummyPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->l:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/DummyPrefetchHelper;

    return-object v0
.end method

.method private final h()Lcom/vk/newsfeed/helpers/prefetch/FriendsRecommendationsPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->h:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/FriendsRecommendationsPrefetchHelper;

    return-object v0
.end method

.method private final i()Lcom/vk/newsfeed/helpers/prefetch/HeaderPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->i:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/HeaderPrefetchHelper;

    return-object v0
.end method

.method private final j()Lcom/vk/newsfeed/html5/Html5PrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->p:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/html5/Html5PrefetchHelper;

    return-object v0
.end method

.method private final k()Lcom/vk/newsfeed/helpers/prefetch/ImageAttachmentsPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/ImageAttachmentsPrefetchHelper;

    return-object v0
.end method

.method private final l()Lcom/vk/newsfeed/helpers/prefetch/LatestNewsEntryPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->j:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/LatestNewsEntryPrefetchHelper;

    return-object v0
.end method

.method private final m()Lcom/vk/newsfeed/helpers/prefetch/PrettyCardsPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/PrettyCardsPrefetchHelper;

    return-object v0
.end method

.method private final n()Lcom/vk/newsfeed/helpers/prefetch/PromoButtonPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->k:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/PromoButtonPrefetchHelper;

    return-object v0
.end method

.method private final o()Lcom/vk/newsfeed/helpers/prefetch/StoriesPrefetchHelper;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->o:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/StoriesPrefetchHelper;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->e()I

    move-result p1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->d()Lcom/vk/newsfeed/helpers/prefetch/AttachmentPrefetchHelper;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->m()Lcom/vk/newsfeed/helpers/prefetch/PrettyCardsPrefetchHelper;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/vk/newsfeed/h0/AttachmentsPostDisplayItem;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->k()Lcom/vk/newsfeed/helpers/prefetch/ImageAttachmentsPrefetchHelper;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->e()I

    move-result p1

    if-eqz p1, :cond_b

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_a

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x66

    if-eq p1, v0, :cond_7

    const/16 v0, 0xc

    if-eq p1, v0, :cond_6

    const/16 v0, 0xd

    if-eq p1, v0, :cond_5

    const/16 v0, 0x56

    if-eq p1, v0, :cond_4

    const/16 v0, 0x57

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->g()Lcom/vk/newsfeed/helpers/prefetch/DummyPrefetchHelper;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->i()Lcom/vk/newsfeed/helpers/prefetch/HeaderPrefetchHelper;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->a()Lcom/vk/newsfeed/helpers/prefetch/ActivityCommentPrefetchHelper;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->b()Lcom/vk/newsfeed/helpers/prefetch/ActivityLikesPrefetchHelper;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->f()Lcom/vk/newsfeed/helpers/prefetch/DigestListItemPrefetchHelper;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->e()Lcom/vk/newsfeed/helpers/prefetch/DigestGridPrefetchHelper;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->h()Lcom/vk/newsfeed/helpers/prefetch/FriendsRecommendationsPrefetchHelper;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_6
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->c()Lcom/vk/newsfeed/helpers/prefetch/AdPrefetchHelper;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_7
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->j()Lcom/vk/newsfeed/html5/Html5PrefetchHelper;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_8
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->o()Lcom/vk/newsfeed/helpers/prefetch/StoriesPrefetchHelper;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_9
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->n()Lcom/vk/newsfeed/helpers/prefetch/PromoButtonPrefetchHelper;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_a
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->l()Lcom/vk/newsfeed/helpers/prefetch/LatestNewsEntryPrefetchHelper;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_b
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory;->i()Lcom/vk/newsfeed/helpers/prefetch/HeaderPrefetchHelper;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
