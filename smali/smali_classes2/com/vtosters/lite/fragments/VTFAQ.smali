.class public Lcom/vtosters/lite/fragments/VTFAQ;
.super Ljava/lang/Object;
.source "VTAbout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsListFragment$b;->b()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsListFragment$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsListFragment$b;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VTFAQ;->a:Lcom/vtosters/lite/fragments/SettingsListFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VTFAQ;->a:Lcom/vtosters/lite/fragments/SettingsListFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SettingsListFragment;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://t.me/s/vtosters_faq"

    invoke-static {v0, v1}, Lcom/vk/common/links/LinkProcessor;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method