.class public Lcom/vtosters/lite/fragments/l/FilePickerFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "FilePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/l/FilePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    const-class v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/vtosters/lite/fragments/l/FilePickerFragment$a;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "size_limit"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method
