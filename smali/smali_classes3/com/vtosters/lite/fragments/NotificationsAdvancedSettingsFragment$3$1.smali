.class Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3$1;
.super Ljava/lang/Object;
.source "NotificationsAdvancedSettingsFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3;->a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3;Ljava/lang/Object;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3$1;->b:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3$1;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3$1;->b:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3;->a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3$1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->a(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
