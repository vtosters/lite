.class public final Lcom/vk/stats/c;
.super Ljava/lang/Object;
.source "VkParentSectionProvider.kt"

# interfaces
.implements Lcom/vk/stats/AppUseTime$a;


# static fields
.field public static final a:Lcom/vk/stats/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stats/c;

    invoke-direct {v0}, Lcom/vk/stats/c;-><init>()V

    sput-object v0, Lcom/vk/stats/c;->a:Lcom/vk/stats/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/vk/stats/AppUseTime$ParentSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)",
            "Lcom/vk/stats/AppUseTime$ParentSection;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/stats/AppUseTime$ParentSection;->feed:Lcom/vk/stats/AppUseTime$ParentSection;

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/vk/notifications/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/vk/stats/AppUseTime$ParentSection;->notifications:Lcom/vk/stats/AppUseTime$ParentSection;

    goto :goto_0

    .line 3
    :cond_1
    const-class v0, Lcom/vkontakte/android/fragments/t2/c/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/vk/stats/AppUseTime$ParentSection;->im:Lcom/vk/stats/AppUseTime$ParentSection;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/vk/newsfeed/e;->b:Lcom/vk/newsfeed/e;

    invoke-virtual {v0}, Lcom/vk/newsfeed/e;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/vk/stats/AppUseTime$ParentSection;->discover:Lcom/vk/stats/AppUseTime$ParentSection;

    goto :goto_0

    .line 5
    :cond_3
    const-class v0, Lcom/vk/menu/MenuFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vk/stats/AppUseTime$ParentSection;->menu:Lcom/vk/stats/AppUseTime$ParentSection;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
