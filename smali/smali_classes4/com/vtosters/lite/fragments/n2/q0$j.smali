.class Lcom/vtosters/lite/fragments/n2/q0$j;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/n2/q0;->d5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/n2/q0;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/n2/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/n2/q0$j;->a:Lcom/vtosters/lite/fragments/n2/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/n2/q0$j;->a:Lcom/vtosters/lite/fragments/n2/q0;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/n2/q0;->b(Lcom/vtosters/lite/fragments/n2/q0;)V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/n2/q0$j;->a:Lcom/vtosters/lite/fragments/n2/q0;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/n2/q0;->c(Lcom/vtosters/lite/fragments/n2/q0;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
