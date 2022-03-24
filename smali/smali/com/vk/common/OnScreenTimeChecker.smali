.class public abstract Lcom/vk/common/OnScreenTimeChecker;
.super Ljava/lang/Object;
.source "OnScreenTimeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/OnScreenTimeChecker$a;,
        Lcom/vk/common/OnScreenTimeChecker$ExpandType;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Lcom/vk/common/OnScreenTimeChecker$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/common/OnScreenTimeChecker$a;)V
    .locals 1

    const-string v0, "recycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/common/OnScreenTimeChecker;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/common/OnScreenTimeChecker;->b:Lcom/vk/common/OnScreenTimeChecker$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/common/OnScreenTimeChecker;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b()Lcom/vk/common/OnScreenTimeChecker$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/common/OnScreenTimeChecker;->b:Lcom/vk/common/OnScreenTimeChecker$a;

    return-object v0
.end method
