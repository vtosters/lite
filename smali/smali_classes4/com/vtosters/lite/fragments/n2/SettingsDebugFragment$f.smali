.class Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$f;
.super Landroid/widget/ArrayAdapter;
.source "SettingsDebugFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->v(Landroidx/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vtosters/lite/fragments/n2/DebugDomainsFilter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;Landroid/content/Context;ILjava/util/List;Lcom/vtosters/lite/fragments/n2/DebugDomainsFilter;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$f;->b:Lcom/vtosters/lite/fragments/n2/DebugDomainsFilter;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p0, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$f;->a:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$f$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$f$a;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$f;)V

    return-object v0
.end method
