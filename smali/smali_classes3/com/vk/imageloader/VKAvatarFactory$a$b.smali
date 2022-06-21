.class final Lcom/vk/imageloader/VKAvatarFactory$a$b;
.super Ljava/lang/Object;
.source "VKAvatarFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/VKAvatarFactory$a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/imageloader/VKAvatarFactory$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/imageloader/VKAvatarFactory$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/imageloader/VKAvatarFactory$a$b;->a:Lcom/vk/imageloader/VKAvatarFactory$a;

    iput-object p2, p0, Lcom/vk/imageloader/VKAvatarFactory$a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/VKAvatarFactory$a$b;->a:Lcom/vk/imageloader/VKAvatarFactory$a;

    invoke-virtual {v0}, Lcom/vk/imageloader/VKAvatarFactory$a;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/imageloader/VKAvatarFactory$a$b;->a:Lcom/vk/imageloader/VKAvatarFactory$a;

    iget-object v1, p0, Lcom/vk/imageloader/VKAvatarFactory$a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method
