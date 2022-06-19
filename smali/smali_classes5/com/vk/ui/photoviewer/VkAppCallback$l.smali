.class public final Lcom/vk/ui/photoviewer/VkAppCallback$l;
.super Ljava/lang/Object;
.source "VkAppCallback.kt"

# interfaces
.implements Lcom/vk/navigation/Dismissed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/VkAppCallback;->b(Lcom/vk/photoviewer/PhotoViewer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$l;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$l;->a:Lcom/vk/photoviewer/PhotoViewer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;ZILjava/lang/Object;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/Dismissed$a;->a(Lcom/vk/navigation/Dismissed;)V

    return-void
.end method
