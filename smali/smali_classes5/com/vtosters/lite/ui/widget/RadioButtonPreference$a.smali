.class public final Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;
.super Ljava/lang/Object;
.source "RadioButtonPreference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/RadioButtonPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/widget/RadioButtonPreference;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;)Landroidx/preference/Preference$OnPreferenceChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;->b:Landroidx/preference/Preference$OnPreferenceChangeListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;Lcom/vtosters/lite/ui/widget/RadioButtonPreference;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;->b(Lcom/vtosters/lite/ui/widget/RadioButtonPreference;)V

    return-void
.end method

.method private final b(Lcom/vtosters/lite/ui/widget/RadioButtonPreference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/widget/RadioButtonPreference;

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "p"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;->b:Landroidx/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/ui/widget/RadioButtonPreference;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a$a;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a$a;-><init>(Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;Lcom/vtosters/lite/ui/widget/RadioButtonPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
