.class Lcom/vtosters/lite/fragments/SettingsDebugFragment$7;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsDebugFragment;->aG()V
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

    .line 355
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$7;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    .line 358
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    const/4 p1, 0x1

    return p1
.end method
