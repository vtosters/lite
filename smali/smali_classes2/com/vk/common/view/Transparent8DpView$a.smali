.class public final Lcom/vk/common/view/Transparent8DpView$a;
.super Ljava/lang/Object;
.source "Transparent8DpView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/view/Transparent8DpView;
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
    invoke-direct {p0}, Lcom/vk/common/view/Transparent8DpView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/common/view/Transparent8DpView$a$a;

    new-instance v1, Lcom/vk/common/view/Transparent8DpView;

    invoke-direct {v1, p1}, Lcom/vk/common/view/Transparent8DpView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lcom/vk/common/view/Transparent8DpView$a$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method
