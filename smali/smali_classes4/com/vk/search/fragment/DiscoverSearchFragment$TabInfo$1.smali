.class final Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;-><init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/b/a;Lkotlin/jvm/b/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo$1;

    invoke-direct {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo$1;-><init>()V

    sput-object v0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo$1;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo$1;->a(Landroid/app/Activity;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
