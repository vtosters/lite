.class public final Lcom/vk/ui/photoviewer/b$b;
.super Ljava/lang/Object;
.source "TaggedGoodsOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/ui/photoviewer/b;
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
    invoke-direct {p0}, Lcom/vk/ui/photoviewer/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vk/ui/photoviewer/b;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d042c

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/core/tips/TipAnchorView;

    .line 3
    new-instance v1, Lcom/vk/ui/photoviewer/b;

    invoke-direct {v1, p1, v0}, Lcom/vk/ui/photoviewer/b;-><init>(Lcom/vk/core/tips/TipAnchorView;Lkotlin/jvm/internal/i;)V

    return-object v1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.tips.TipAnchorView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
