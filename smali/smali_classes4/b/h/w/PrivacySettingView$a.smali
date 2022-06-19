.class final Lb/h/w/PrivacySettingView$a;
.super Ljava/lang/Object;
.source "PrivacySettingView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/w/PrivacySettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/w/PrivacySettingView;


# direct methods
.method constructor <init>(Lb/h/w/PrivacySettingView;)V
    .locals 0

    iput-object p1, p0, Lb/h/w/PrivacySettingView$a;->a:Lb/h/w/PrivacySettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb/h/w/PrivacySettingView$a;->a:Lb/h/w/PrivacySettingView;

    invoke-static {p1}, Lb/h/w/PrivacySettingView;->a(Lb/h/w/PrivacySettingView;)Lcom/vk/dto/common/data/PrivacySetting;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/h/w/PrivacySettingView$a;->a:Lb/h/w/PrivacySettingView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vk/stories/StoryPrivacySettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object p1, p1, Lcom/vk/dto/common/data/PrivacySetting;->a:Ljava/lang/String;

    const-string v1, "settings_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lb/h/w/PrivacySettingView$a;->a:Lb/h/w/PrivacySettingView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lb/h/w/PrivacySettingView$a;->a:Lb/h/w/PrivacySettingView;

    invoke-static {v1}, Lb/h/w/PrivacySettingView;->b(Lb/h/w/PrivacySettingView;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
