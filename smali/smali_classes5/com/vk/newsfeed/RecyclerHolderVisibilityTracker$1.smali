.class public final Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker$1;
.super Ljava/lang/Object;
.source "RecyclerHolderVisibilityTracker.kt"

# interfaces
.implements Lcom/vk/common/OnScreenTimeChecker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;-><init>(Landroid/support/v7/widget/RecyclerView;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/OnScreenTimeChecker$a$a;->a(Lcom/vk/common/OnScreenTimeChecker$a;Ljava/lang/Object;II)V

    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
