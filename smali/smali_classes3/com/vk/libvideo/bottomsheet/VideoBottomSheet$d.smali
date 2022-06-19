.class public final Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$d;
.super Ljava/lang/Object;
.source "VideoBottomSheet.kt"

# interfaces
.implements Lcom/vk/core/dialogs/adapter/ModalAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/content/Context;Z)Lcom/vk/core/dialogs/adapter/ModalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
        "Lcom/vk/core/dialogs/bottomsheet/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .line 4
    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    invoke-static {p1}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/e;->dismiss()V

    .line 5
    :cond_0
    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Lcom/vk/core/dialogs/bottomsheet/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/core/dialogs/bottomsheet/d;I)V
    .locals 1

    .line 2
    sget-object p3, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$d;->a:Landroid/content/Context;

    invoke-static {p3, v0, p2}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Landroid/content/Context;Lcom/vk/core/dialogs/bottomsheet/d;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$d;->a(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/core/dialogs/bottomsheet/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$d;->a(Landroid/view/View;Lcom/vk/core/dialogs/bottomsheet/d;I)V

    return-void
.end method
