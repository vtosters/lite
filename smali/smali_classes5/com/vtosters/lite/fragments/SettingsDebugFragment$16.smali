.class Lcom/vtosters/lite/fragments/SettingsDebugFragment$16;
.super Landroid/widget/ArrayAdapter;
.source "SettingsDebugFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsDebugFragment;->a(Landroid/support/v7/preference/Preference;)V
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

.field final synthetic b:Lcom/vtosters/lite/fragments/SettingsDebugFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$16;->b:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 533
    iput-object p0, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$16;->a:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 538
    new-instance v0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$16$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$16$1;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment$16;)V

    return-object v0
.end method
