.class final Lcom/vk/libvideo/bottomsheet/c$a;
.super Ljava/lang/Object;
.source "VideoLinkStatsBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/c;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Lcom/vk/navigation/k;)Lcom/vk/core/dialogs/bottomsheet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/k;


# direct methods
.method constructor <init>(Lcom/vk/navigation/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/c$a;->a:Lcom/vk/navigation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/bottomsheet/c$a;->a:Lcom/vk/navigation/k;

    const-string v0, "video_link_stats_bottom_sheet"

    invoke-interface {p1, v0}, Lcom/vk/navigation/k;->A(Ljava/lang/String;)V

    return-void
.end method
