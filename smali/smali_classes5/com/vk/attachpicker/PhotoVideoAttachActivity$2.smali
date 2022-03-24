.class Lcom/vk/attachpicker/PhotoVideoAttachActivity$2;
.super Ljava/lang/Object;
.source "PhotoVideoAttachActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/PhotoVideoAttachActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$2;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$2;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-virtual {p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->finish()V

    return-void
.end method
