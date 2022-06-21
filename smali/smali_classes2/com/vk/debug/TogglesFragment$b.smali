.class public final Lcom/vk/debug/TogglesFragment$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "TogglesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/debug/TogglesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/toggle/FeatureManager$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/common/view/settings/SettingsSwitchView;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parent.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/settings/SettingsSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/common/view/settings/SettingsSwitchView;

    iput-object p1, p0, Lcom/vk/debug/TogglesFragment$b;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 3
    iget-object p1, p0, Lcom/vk/debug/TogglesFragment$b;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 4
    new-instance v0, Lcom/vk/debug/TogglesFragment$b$a;

    invoke-direct {v0, p0}, Lcom/vk/debug/TogglesFragment$b$a;-><init>(Lcom/vk/debug/TogglesFragment$b;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/vk/common/view/settings/SettingsView;->setOnCheckedChangesListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    iget-object p1, p0, Lcom/vk/debug/TogglesFragment$b;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    new-instance v0, Lcom/vk/debug/TogglesFragment$b$b;

    invoke-direct {v0, p0}, Lcom/vk/debug/TogglesFragment$b$b;-><init>(Lcom/vk/debug/TogglesFragment$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/vk/debug/TogglesFragment$b;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {p1}, Lcom/vk/common/view/settings/SettingsView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/vk/debug/TogglesFragment$b;->d:F

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.common.view.settings.SettingsSwitchView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/debug/TogglesFragment$b;)Lcom/vk/toggle/FeatureManager$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/toggle/FeatureManager$b;

    return-object p0
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/toggle/FeatureManager$b;)V
    .locals 7

    .line 5
    invoke-virtual {p2}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->a()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->e()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    const v2, 0x104000a

    .line 10
    new-instance v3, Lcom/vk/debug/TogglesFragment$b$c;

    invoke-direct {v3, p0, p2}, Lcom/vk/debug/TogglesFragment$b$c;-><init>(Lcom/vk/debug/TogglesFragment$b;Lcom/vk/toggle/FeatureManager$b;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;ILkotlin/jvm/b/Functions1;ZILjava/lang/Object;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->f()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/debug/TogglesFragment$b;Landroid/app/Activity;Lcom/vk/toggle/FeatureManager$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/debug/TogglesFragment$b;->a(Landroid/app/Activity;Lcom/vk/toggle/FeatureManager$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/debug/TogglesFragment$b;Lcom/vk/toggle/FeatureManager$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/debug/TogglesFragment$b;->b(Lcom/vk/toggle/FeatureManager$b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/debug/TogglesFragment$b;)Lcom/vk/common/view/settings/SettingsSwitchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/debug/TogglesFragment$b;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    return-object p0
.end method

.method private final b(Lcom/vk/toggle/FeatureManager$b;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/vk/toggle/FeatureManager$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vk/debug/TogglesFragment$b;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v1, v0}, Lcom/vk/common/view/settings/SettingsView;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/debug/TogglesFragment$b;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {p1}, Lcom/vk/toggle/FeatureManager$b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/settings/SettingsView;->setChecked(Z)V

    .line 8
    iget v0, p0, Lcom/vk/debug/TogglesFragment$b;->d:F

    .line 9
    sget-object v1, Lcom/vk/toggle/FeatureManager$c;->e:Lcom/vk/toggle/FeatureManager$c$a;

    invoke-virtual {p1}, Lcom/vk/toggle/FeatureManager$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/toggle/FeatureManager$c$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget p1, p0, Lcom/vk/debug/TogglesFragment$b;->d:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v2

    double-to-float v0, v0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/vk/debug/TogglesFragment$b;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {p1, v0}, Lcom/vk/common/view/settings/SettingsView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/toggle/FeatureManager$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/debug/TogglesFragment$b;->b(Lcom/vk/toggle/FeatureManager$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/toggle/FeatureManager$b;

    invoke-virtual {p0, p1}, Lcom/vk/debug/TogglesFragment$b;->a(Lcom/vk/toggle/FeatureManager$b;)V

    return-void
.end method
