.class public final Lcom/vk/auth/DefaultAuthUiManager$b;
.super Ljava/lang/Object;
.source "DefaultAuthUiManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/DefaultAuthUiManager;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/DefaultAuthUiManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/auth/main/AuthUiManager$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/auth/ui/AuthSearchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "container.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/ui/AuthSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Lcom/vk/auth/DefaultAuthUiManager$a;

    invoke-direct {p1, v6}, Lcom/vk/auth/DefaultAuthUiManager$a;-><init>(Lcom/vk/auth/ui/AuthSearchView;)V

    return-object p1
.end method
