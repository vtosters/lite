.class Lcom/vk/sharing/view/k$e;
.super Ljava/lang/Object;
.source "SharingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/view/k;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/view/k;


# direct methods
.method constructor <init>(Lcom/vk/sharing/view/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/view/k$e;->a:Lcom/vk/sharing/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/k$e;->a:Lcom/vk/sharing/view/k;

    invoke-static {v0}, Lcom/vk/sharing/view/k;->c(Lcom/vk/sharing/view/k;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
