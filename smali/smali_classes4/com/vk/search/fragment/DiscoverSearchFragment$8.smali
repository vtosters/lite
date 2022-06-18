.class final Lcom/vk/search/fragment/DiscoverSearchFragment$8;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/DiscoverSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/search/fragment/DiscoverNewsSearchFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/search/fragment/DiscoverSearchFragment$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$8;

    invoke-direct {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$8;-><init>()V

    sput-object v0, Lcom/vk/search/fragment/DiscoverSearchFragment$8;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$8;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/search/fragment/DiscoverNewsSearchFragment;
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/search/fragment/DiscoverNewsSearchFragment;->r0:Lcom/vk/search/fragment/DiscoverNewsSearchFragment$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/search/fragment/DiscoverNewsSearchFragment$a;->a(Lcom/vk/search/fragment/DiscoverNewsSearchFragment$a;ZILjava/lang/Object;)Lcom/vk/search/fragment/DiscoverNewsSearchFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$8;->invoke()Lcom/vk/search/fragment/DiscoverNewsSearchFragment;

    move-result-object v0

    return-object v0
.end method
