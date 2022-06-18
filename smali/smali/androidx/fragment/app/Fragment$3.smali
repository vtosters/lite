.class Landroidx/fragment/app/Fragment$3;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$3;->this$0:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$3;->this$0:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment$3;->this$0:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
