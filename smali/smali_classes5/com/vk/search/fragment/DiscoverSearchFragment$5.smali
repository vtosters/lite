.class final Lcom/vk/search/fragment/DiscoverSearchFragment$5;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


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
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/core/fragments/FragmentImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/search/fragment/DiscoverSearchFragment$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$5;

    invoke-direct {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$5;-><init>()V

    sput-object v0, Lcom/vk/search/fragment/DiscoverSearchFragment$5;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/core/fragments/FragmentImpl;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/search/fragment/AppsSearchFragment$a;

    invoke-direct {v0}, Lcom/vk/search/fragment/AppsSearchFragment$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/search/fragment/AppsSearchFragment$a;->c(Z)Lcom/vk/search/fragment/AppsSearchFragment$a;

    invoke-virtual {v0}, Lcom/vk/navigation/Navigator;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$5;->invoke()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method
