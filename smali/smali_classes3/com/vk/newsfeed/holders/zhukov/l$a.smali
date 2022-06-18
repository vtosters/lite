.class public final Lcom/vk/newsfeed/holders/zhukov/l$a;
.super Ljava/lang/Object;
.source "VideoHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/zhukov/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/zhukov/l$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/holders/zhukov/l$a;Landroid/view/ViewGroup;ZZILjava/lang/Object;)Lcom/vk/newsfeed/holders/zhukov/l;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/holders/zhukov/l$a;->a(Landroid/view/ViewGroup;ZZ)Lcom/vk/newsfeed/holders/zhukov/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ZZ)Lcom/vk/newsfeed/holders/zhukov/l;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/l;

    new-instance v1, Lcom/vkontakte/android/ui/holder/video/j;

    invoke-direct {v1, p1, p2}, Lcom/vkontakte/android/ui/holder/video/j;-><init>(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1, p3}, Lcom/vk/newsfeed/holders/zhukov/l;-><init>(Lcom/vkontakte/android/ui/holder/video/j;IZ)V

    return-object v0
.end method
