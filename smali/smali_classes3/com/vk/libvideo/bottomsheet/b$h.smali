.class public final Lcom/vk/libvideo/bottomsheet/b$h;
.super Ljava/lang/Object;
.source "VideoActionLinkBottomSheet.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/b;->a(Landroid/app/Activity;)Lcom/vk/core/dialogs/bottomsheet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/bottomsheet/b;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/bottomsheet/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/b$h;->a:Lcom/vk/libvideo/bottomsheet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/bottomsheet/b$h;->a:Lcom/vk/libvideo/bottomsheet/b;

    invoke-static {p1}, Lcom/vk/libvideo/bottomsheet/b;->b(Lcom/vk/libvideo/bottomsheet/b;)Lcom/vk/navigation/k;

    move-result-object p1

    const-string v0, "video_actions_link_details_bottom_sheet"

    invoke-interface {p1, v0}, Lcom/vk/navigation/k;->u(Ljava/lang/String;)V

    return-void
.end method
