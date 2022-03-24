.class Lcom/vtosters/lite/fragments/l/FilePickerFragment$1$1;
.super Ljava/lang/Object;
.source "FilePickerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/l/FilePickerFragment$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/l/FilePickerFragment$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/l/FilePickerFragment$1;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$1$1;->a:Lcom/vtosters/lite/fragments/l/FilePickerFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$1$1;->a:Lcom/vtosters/lite/fragments/l/FilePickerFragment$1;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$1;->a:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->a(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)V

    return-void
.end method
