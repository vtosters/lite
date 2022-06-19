.class final Lcom/vk/debug/TogglesFragment$b$b;
.super Ljava/lang/Object;
.source "TogglesFragment.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/debug/TogglesFragment$b;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/debug/TogglesFragment$b;


# direct methods
.method constructor <init>(Lcom/vk/debug/TogglesFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/debug/TogglesFragment$b$b;->a:Lcom/vk/debug/TogglesFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/debug/TogglesFragment$b$b;->a:Lcom/vk/debug/TogglesFragment$b;

    invoke-static {p1}, Lcom/vk/debug/TogglesFragment$b;->b(Lcom/vk/debug/TogglesFragment$b;)Lcom/vk/common/view/settings/SettingsSwitchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "switchView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/debug/TogglesFragment$b$b;->a:Lcom/vk/debug/TogglesFragment$b;

    invoke-static {v1}, Lcom/vk/debug/TogglesFragment$b;->a(Lcom/vk/debug/TogglesFragment$b;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/vk/debug/TogglesFragment$b;->a(Lcom/vk/debug/TogglesFragment$b;Landroid/app/Activity;Lcom/vk/toggle/FeatureManager$b;)V

    const/4 p1, 0x1

    return p1
.end method
