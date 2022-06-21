.class public final Lcom/vtosters/lite/bridges/VkPostsBridge;
.super Ljava/lang/Object;
.source "VkPostsBridge.kt"

# interfaces
.implements Lcom/vk/bridges/PostsBridge2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/bridges/VkPostsBridge$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/bridges/VkPostsBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/bridges/VkPostsBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/bridges/VkPostsBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/bridges/VkPostsBridge;->a:Lcom/vtosters/lite/bridges/VkPostsBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/PostsBridge;
    .locals 3

    .line 8
    new-instance v0, Lcom/vtosters/lite/bridges/VkPostsBridge$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vtosters/lite/bridges/VkPostsBridge$a;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/bridges/VkPostsBridge$a;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vtosters/lite/bridges/VkPostsBridge$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/bridges/VkPostsBridge$a;

    .line 2
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->O1()Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

    move-result-object v1

    sget-object v2, Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;->Discover:Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

    if-ne v1, v2, :cond_0

    .line 3
    const-class v1, Lcom/vk/wall/post/DiscoverPostViewFragment;

    goto :goto_0

    .line 4
    :cond_0
    const-class v1, Lcom/vk/wall/post/PostViewFragment;

    .line 5
    :goto_0
    invoke-direct {v0, v1}, Lcom/vtosters/lite/bridges/VkPostsBridge$a;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/bridges/VkPostsBridge$a;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vtosters/lite/bridges/VkPostsBridge$a;

    return-object v0
.end method

.method public a(Lcom/vk/dto/photo/Photo;)Lcom/vk/bridges/PostsBridge;
    .locals 3

    .line 7
    new-instance v0, Lcom/vtosters/lite/bridges/VkPostsBridge$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vtosters/lite/bridges/VkPostsBridge$a;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/bridges/VkPostsBridge$a;->a(Lcom/vk/dto/photo/Photo;)Lcom/vtosters/lite/bridges/VkPostsBridge$a;

    return-object v0
.end method

.method public a(Lcom/vk/dto/newsfeed/Likable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/Likable;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->M0()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .line 10
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v2

    if-ne v2, v1, :cond_0

    instance-of v2, p1, Lcom/vtosters/lite/MainActivity;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    instance-of v3, p1, Lcom/vk/navigation/NavigationDelegateActivity;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object p1, v4

    :cond_1
    check-cast p1, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegate;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    if-eqz v2, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method
