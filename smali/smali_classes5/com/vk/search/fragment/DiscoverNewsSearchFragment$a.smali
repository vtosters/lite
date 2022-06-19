.class public final Lcom/vk/search/fragment/DiscoverNewsSearchFragment$a;
.super Ljava/lang/Object;
.source "DiscoverNewsSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/DiscoverNewsSearchFragment;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/search/fragment/DiscoverNewsSearchFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/search/fragment/DiscoverNewsSearchFragment$a;ZILjava/lang/Object;)Lcom/vk/search/fragment/DiscoverNewsSearchFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/DiscoverNewsSearchFragment$a;->a(Z)Lcom/vk/search/fragment/DiscoverNewsSearchFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/vk/search/fragment/DiscoverNewsSearchFragment;
    .locals 3

    .line 1
    new-instance p1, Lcom/vk/search/fragment/DiscoverNewsSearchFragment;

    invoke-direct {p1}, Lcom/vk/search/fragment/DiscoverNewsSearchFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_show_recent_requests"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
