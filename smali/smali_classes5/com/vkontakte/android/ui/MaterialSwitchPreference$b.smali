.class Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;
.super Ljava/lang/Object;
.source "MaterialSwitchPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/MaterialSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/MaterialSwitchPreference;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/ui/MaterialSwitchPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;->a:Lcom/vkontakte/android/ui/MaterialSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/MaterialSwitchPreference;Lcom/vkontakte/android/ui/MaterialSwitchPreference$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;-><init>(Lcom/vkontakte/android/ui/MaterialSwitchPreference;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;->a:Lcom/vkontakte/android/ui/MaterialSwitchPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;->a:Lcom/vkontakte/android/ui/MaterialSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
