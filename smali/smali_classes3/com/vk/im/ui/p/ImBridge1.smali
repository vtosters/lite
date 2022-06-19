.class public interface abstract Lcom/vk/im/ui/p/ImBridge1;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/p/ImBridge$b;,
        Lcom/vk/im/ui/p/ImBridge$a2;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/p/ImBridge$a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/im/ui/p/ImBridge$a2;->INSTANCE:Lcom/vk/im/ui/p/ImBridge$a2;

    sput-object v0, Lcom/vk/im/ui/p/ImBridge1;->a:Lcom/vk/im/ui/p/ImBridge$a2;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/VideoParams;
.end method

.method public abstract a(Landroid/content/Context;)Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;
.end method

.method public abstract a(Landroid/content/Context;I)V
.end method

.method public abstract a(Landroid/content/Context;IILjava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/Profile;Ljava/lang/Integer;Landroid/view/View;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachDoc;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;I)V
.end method

.method public abstract a(Lcom/vk/navigation/ActivityLauncher;I)V
.end method

.method public abstract a(Lcom/vk/navigation/ActivityLauncher;Lcom/vk/dto/stories/model/web/StoryBoxPrepared;Ljava/lang/Integer;)V
.end method

.method public abstract a(Lcom/vk/navigation/ActivityLauncher;Lkotlin/jvm/b/Functions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/ActivityLauncher;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract b(Landroid/content/Intent;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/camera/StoryParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/vk/navigation/ActivityLauncher;I)V
.end method

.method public abstract b(Landroid/content/Context;)Z
.end method

.method public abstract c(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/PhotoParams;
.end method

.method public abstract c(Landroid/content/Context;)V
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract d(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract e(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract f(Landroid/content/Context;Ljava/lang/String;)V
.end method
