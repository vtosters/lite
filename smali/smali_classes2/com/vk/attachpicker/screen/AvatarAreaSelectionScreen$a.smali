.class Lcom/vk/attachpicker/screen/AvatarAreaSelectionScreen$a;
.super Ljava/lang/Object;
.source "AvatarAreaSelectionScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/AvatarAreaSelectionScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/AvatarAreaSelectionScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/AvatarAreaSelectionScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/AvatarAreaSelectionScreen$a;->a:Lcom/vk/attachpicker/screen/AvatarAreaSelectionScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/AvatarAreaSelectionScreen$a;->a:Lcom/vk/attachpicker/screen/AvatarAreaSelectionScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/AvatarAreaSelectionScreen;->a(Lcom/vk/attachpicker/screen/AvatarAreaSelectionScreen;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/screen/AvatarAreaSelectionScreen$a;->a:Lcom/vk/attachpicker/screen/AvatarAreaSelectionScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/AvatarAreaSelectionScreen;->a()V

    return-void
.end method
