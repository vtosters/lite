.class Lcom/vtosters/lite/fragments/SettingsDebugFragment$14;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsDebugFragment;->aH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$14;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 454
    new-instance p1, Lcom/vtosters/lite/fragments/SettingsDebugFragment$14$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$14$1;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment$14;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1
.end method
