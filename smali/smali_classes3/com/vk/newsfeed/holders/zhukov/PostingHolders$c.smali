.class public final Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c;
.super Ljava/lang/Object;
.source "PostingHolders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;

    sget-object v1, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;->B:Lcom/vk/newsfeed/holders/zhukov/PhotoHolder$a;

    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder$a;->a(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;-><init>(Landroid/widget/FrameLayout;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
