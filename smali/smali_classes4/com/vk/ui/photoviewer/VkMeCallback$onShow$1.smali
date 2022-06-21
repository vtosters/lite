.class public final Lcom/vk/ui/photoviewer/VkMeCallback$onShow$1;
.super Ljava/lang/Object;
.source "VkMeCallback.kt"

# interfaces
.implements Lcom/vk/navigation/Dismissed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/VkMeCallback;->b(Lcom/vk/photoviewer/PhotoViewer;)V
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
    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback$onShow$1;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback$onShow$1;->a:Lcom/vk/photoviewer/PhotoViewer;

    sget-object v0, Lcom/vk/ui/photoviewer/VkMeCallback$onShow$1$dismiss$1;->a:Lcom/vk/ui/photoviewer/VkMeCallback$onShow$1$dismiss$1;

    invoke-virtual {p1, v0}, Lcom/vk/photoviewer/PhotoViewer;->a(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/Dismissed$a;->a(Lcom/vk/navigation/Dismissed;)V

    return-void
.end method
