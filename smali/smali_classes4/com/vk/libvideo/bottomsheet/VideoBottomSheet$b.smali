.class public final Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b;
.super Ljava/lang/Object;
.source "VideoBottomSheet.kt"

# interfaces
.implements Lcom/vk/core/dialogs/adapter/ModalAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/app/Activity;)Lcom/vk/core/dialogs/adapter/ModalAdapter1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
        "Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .line 68
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b$a;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b$a;

    check-cast v0, Ljava/lang/Runnable;

    .line 71
    iget-object v1, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 68
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;I)V
    .locals 2

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object p3, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0, p2}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Landroid/content/Context;Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 61
    check-cast p2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b;->a(Landroid/view/View;Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;I)V

    return-void
.end method
