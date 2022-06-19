.class final Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$clearRecentAppsBlock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AllSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$clearRecentAppsBlock$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$clearRecentAppsBlock$2;

    invoke-direct {v0}, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$clearRecentAppsBlock$2;-><init>()V

    sput-object v0, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$clearRecentAppsBlock$2;->a:Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$clearRecentAppsBlock$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Recent app clearing failed"

    aput-object v1, p1, v0

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$clearRecentAppsBlock$2;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
