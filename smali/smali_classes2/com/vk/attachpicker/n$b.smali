.class Lcom/vk/attachpicker/n$b;
.super Ljava/lang/Object;
.source "GraffitiConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/n;-><init>(Landroid/app/Activity;Lcom/vk/api/base/Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/n;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/n$b;->a:Lcom/vk/attachpicker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/n$b;->a:Lcom/vk/attachpicker/n;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
