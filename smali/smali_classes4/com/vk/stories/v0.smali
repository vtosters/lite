.class public final Lcom/vk/stories/v0;
.super Ljava/lang/Object;
.source "StoryPrivacySettingsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/v0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vk/stories/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/v0$a;-><init>(Lkotlin/jvm/internal/i;)V

    const-string v0, "lives"

    const-string v1, "stories_questions"

    const-string v2, "stories_replies"

    const-string v3, "stories"

    const-string v4, "lives_replies"

    .line 1
    filled-new-array {v3, v2, v1, v0, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lkotlin/collections/k0;->b([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    sput-object v4, Lcom/vk/stories/v0;->a:Ljava/util/LinkedHashSet;

    .line 3
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/k0;->b([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lcom/vk/stories/v0;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_QUESTION:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/vk/stories/v0;->b:Ljava/util/LinkedHashSet;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/stories/v0;->a:Ljava/util/LinkedHashSet;

    xor-int/2addr p2, v1

    if-ne p2, v1, :cond_1

    const-string p2, "lives"

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    const-string p2, "lives_replies"

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    xor-int/lit8 p2, v0, 0x1

    if-ne p2, v1, :cond_2

    const-string p2, "stories_questions"

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-object p1
.end method
