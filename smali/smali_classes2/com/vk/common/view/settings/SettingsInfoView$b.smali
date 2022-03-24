.class public final Lcom/vk/common/view/settings/SettingsInfoView$b;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "SettingsInfoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/view/settings/SettingsInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/vk/common/view/settings/SettingsInfoView;

    invoke-direct {v0, p1}, Lcom/vk/common/view/settings/SettingsInfoView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/common/view/settings/SettingsInfoView$a;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsInfoView$b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.common.view.settings.SettingsInfoView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/common/view/settings/SettingsInfoView;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/SettingsInfoView;->setData(Lcom/vk/common/view/settings/SettingsInfoView$a;)V

    return-void
.end method
