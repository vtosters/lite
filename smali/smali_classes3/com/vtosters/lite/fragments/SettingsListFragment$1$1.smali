.class Lcom/vtosters/lite/fragments/SettingsListFragment$1$1;
.super Ljava/lang/Object;
.source "SettingsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsListFragment$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/VKProgressDialog;

.field final synthetic b:Lcom/vtosters/lite/fragments/SettingsListFragment$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsListFragment$1;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$1$1;->b:Lcom/vtosters/lite/fragments/SettingsListFragment$1;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$1$1;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "user"

    .line 127
    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAuth;->a(Ljava/lang/String;)Z

    .line 128
    new-instance v0, Lcom/vtosters/lite/fragments/SettingsListFragment$1$1$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SettingsListFragment$1$1$1;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment$1$1;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method
