.class public final Lcom/vk/search/fragment/NewsSearchFragment$a;
.super Ljava/lang/Object;
.source "NewsSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/NewsSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/vk/search/fragment/NewsSearchFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/vk/core/fragments/FragmentImpl;
    .locals 3

    .line 83
    new-instance v0, Lcom/vk/search/fragment/NewsSearchFragment;

    invoke-direct {v0}, Lcom/vk/search/fragment/NewsSearchFragment;-><init>()V

    .line 85
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "show_trends"

    .line 86
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/vk/search/fragment/NewsSearchFragment;->g(Landroid/os/Bundle;)V

    .line 89
    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    return-object v0
.end method
