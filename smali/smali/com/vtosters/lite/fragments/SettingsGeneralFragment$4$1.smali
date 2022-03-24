.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$4$1;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment$4;->a(Lcom/vtosters/lite/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/VKList;

.field final synthetic b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$4;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$4;Lcom/vtosters/lite/data/VKList;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$4$1;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$4;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$4$1;->a:Lcom/vtosters/lite/data/VKList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 397
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$4$1;->a:Lcom/vtosters/lite/data/VKList;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/Collection;Z)V

    :cond_0
    return-void
.end method
