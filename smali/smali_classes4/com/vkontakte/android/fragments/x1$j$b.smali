.class Lcom/vkontakte/android/fragments/x1$j$b;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/x1$j;->onPreferenceClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/x1$j;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/fragments/x1$j$b;->a:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/x1$j$b;->b:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/x1$j$b;->a:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/x1$j$b;->b:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
