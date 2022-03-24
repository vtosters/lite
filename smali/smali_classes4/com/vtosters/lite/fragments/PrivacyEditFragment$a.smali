.class public Lcom/vtosters/lite/fragments/PrivacyEditFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "PrivacyEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/PrivacyEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    const-class v0, Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/PrivacySetting;)Lcom/vtosters/lite/fragments/PrivacyEditFragment$a;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "setting"

    new-instance v2, Lcom/vtosters/lite/data/PrivacySetting;

    invoke-direct {v2, p1}, Lcom/vtosters/lite/data/PrivacySetting;-><init>(Lcom/vtosters/lite/data/PrivacySetting;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
