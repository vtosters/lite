.class Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;
.super Ljava/lang/Object;
.source "MaterialSwitchPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/MaterialSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/MaterialSwitchPreference;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/MaterialSwitchPreference;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;->a:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/MaterialSwitchPreference;Lcom/vtosters/lite/ui/MaterialSwitchPreference$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;-><init>(Lcom/vtosters/lite/ui/MaterialSwitchPreference;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;->a:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 p2, p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;->a:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->f(Z)V

    return-void
.end method
