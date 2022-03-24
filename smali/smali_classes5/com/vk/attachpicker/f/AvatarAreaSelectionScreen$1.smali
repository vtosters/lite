.class Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$1;
.super Ljava/lang/Object;
.source "AvatarAreaSelectionScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$1;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$1;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->a(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$1;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->finish()V

    return-void
.end method
