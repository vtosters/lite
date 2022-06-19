.class final Lcom/vk/debug/TogglesFragment$b$a;
.super Ljava/lang/Object;
.source "TogglesFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/vk/debug/TogglesFragment$b$a;->a:Lcom/vk/debug/TogglesFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/debug/TogglesFragment$b$a;->a:Lcom/vk/debug/TogglesFragment$b;

    invoke-static {p1}, Lcom/vk/debug/TogglesFragment$b;->a(Lcom/vk/debug/TogglesFragment$b;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/toggle/FeatureManager$b;->c(Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/debug/TogglesFragment$b$a;->a:Lcom/vk/debug/TogglesFragment$b;

    invoke-static {p1}, Lcom/vk/debug/TogglesFragment$b;->a(Lcom/vk/debug/TogglesFragment$b;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/toggle/FeatureManager$b;->e()V

    .line 3
    iget-object p1, p0, Lcom/vk/debug/TogglesFragment$b$a;->a:Lcom/vk/debug/TogglesFragment$b;

    invoke-static {p1}, Lcom/vk/debug/TogglesFragment$b;->a(Lcom/vk/debug/TogglesFragment$b;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object p2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/debug/TogglesFragment$b;->a(Lcom/vk/debug/TogglesFragment$b;Lcom/vk/toggle/FeatureManager$b;)V

    .line 4
    iget-object p1, p0, Lcom/vk/debug/TogglesFragment$b$a;->a:Lcom/vk/debug/TogglesFragment$b;

    invoke-static {p1}, Lcom/vk/debug/TogglesFragment$b;->a(Lcom/vk/debug/TogglesFragment$b;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/toggle/FeatureManager$b;->b()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/vk/toggle/Features$Type;->FEATURE_MILKSHAKE_FORCE_DISABLED:Lcom/vk/toggle/Features$Type;

    invoke-virtual {p2}, Lcom/vk/toggle/Features$Type;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/debug/TogglesFragment$b$a;->a:Lcom/vk/debug/TogglesFragment$b;

    invoke-static {p1}, Lcom/vk/debug/TogglesFragment$b;->a(Lcom/vk/debug/TogglesFragment$b;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/toggle/FeatureManager$b;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/vk/core/ui/themes/d;->a(Z)V

    :cond_0
    return-void
.end method
