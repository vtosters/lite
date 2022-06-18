.class public final Lcom/vk/ui/photoviewer/VkAppCallback$g;
.super Ljava/lang/Object;
.source "VkAppCallback.kt"

# interfaces
.implements Lcom/vk/ui/photoviewer/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/VkAppCallback;->b(Landroid/view/ViewGroup;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkAppCallback$g;->a:Lcom/vk/ui/photoviewer/VkAppCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/Photo;ZLkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/photo/Photo;",
            "Z",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/photo/Photo;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback$g;->a:Lcom/vk/ui/photoviewer/VkAppCallback;

    invoke-static {v0, p1, p2, p3}, Lcom/vk/ui/photoviewer/VkAppCallback;->a(Lcom/vk/ui/photoviewer/VkAppCallback;Lcom/vk/dto/photo/Photo;ZLkotlin/jvm/b/b;)V

    return-void
.end method
