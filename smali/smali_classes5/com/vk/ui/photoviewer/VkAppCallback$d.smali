.class public final Lcom/vk/ui/photoviewer/VkAppCallback$d;
.super Lb/h/n/ActivityLifecycleListenerAdapter;
.source "VkAppCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/VkAppCallback;-><init>(Ljava/util/List;Lcom/vk/photoviewer/PhotoViewer$d;Lcom/vk/bridges/ImageViewer$a;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/VkAppCallback;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/VkAppCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$d;->a:Lcom/vk/ui/photoviewer/VkAppCallback;

    invoke-direct {p0}, Lb/h/n/ActivityLifecycleListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/h/n/ActivityLifecycleListenerAdapter;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback$d;->a:Lcom/vk/ui/photoviewer/VkAppCallback;

    invoke-static {v0}, Lcom/vk/ui/photoviewer/VkAppCallback;->a(Lcom/vk/ui/photoviewer/VkAppCallback;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$d;->a:Lcom/vk/ui/photoviewer/VkAppCallback;

    invoke-static {p1}, Lcom/vk/ui/photoviewer/VkAppCallback;->g(Lcom/vk/ui/photoviewer/VkAppCallback;)Lcom/vk/ui/photoviewer/TaggedGoodsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController;->c()V

    :cond_0
    return-void
.end method
