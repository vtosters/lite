.class public Lcom/vtosters/lite/fragments/x2/FilePickerFragment$d;
.super Lcom/vk/navigation/Navigator;
.source "FilePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/x2/FilePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/vtosters/lite/fragments/x2/FilePickerFragment$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "size_limit"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method
