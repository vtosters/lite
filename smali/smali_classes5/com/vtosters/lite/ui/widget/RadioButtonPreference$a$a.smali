.class final Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a$a;
.super Ljava/lang/Object;
.source "RadioButtonPreference.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;->a(Lcom/vtosters/lite/ui/widget/RadioButtonPreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;

.field final synthetic b:Lcom/vtosters/lite/ui/widget/RadioButtonPreference;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;Lcom/vtosters/lite/ui/widget/RadioButtonPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a$a;->a:Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a$a;->b:Lcom/vtosters/lite/ui/widget/RadioButtonPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a$a;->a:Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a$a;->b:Lcom/vtosters/lite/ui/widget/RadioButtonPreference;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;->a(Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;Lcom/vtosters/lite/ui/widget/RadioButtonPreference;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a$a;->a:Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;->a(Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;)Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method
