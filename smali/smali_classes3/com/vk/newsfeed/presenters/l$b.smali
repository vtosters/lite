.class public final Lcom/vk/newsfeed/presenters/l$b;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l$b;-><init>()V

    return-void
.end method

.method private final a(I)Lcom/vk/stats/AppUseTime$Section;
    .locals 0

    .line 2
    sget-object p1, Lcom/vk/stats/AppUseTime$Section;->feed:Lcom/vk/stats/AppUseTime$Section;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l$b;I)Lcom/vk/stats/AppUseTime$Section;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l$b;->a(I)Lcom/vk/stats/AppUseTime$Section;

    move-result-object p0

    return-object p0
.end method
