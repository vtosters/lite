.class public Lcom/vtosters/lite/ui/SummaryListPreference;
.super Landroid/support/v7/preference/ListPreference;
.source "SummaryListPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/SummaryListPreference;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/SummaryListPreference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Landroid/support/v7/preference/ListPreference;->a(ZLjava/lang/Object;)V

    .line 42
    invoke-direct {p0}, Lcom/vtosters/lite/ui/SummaryListPreference;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroid/support/v7/preference/ListPreference;->b(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/vtosters/lite/ui/SummaryListPreference;->a()V

    return-void
.end method
