.class public interface abstract Lcom/vk/im/ui/a/ImBridge;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/a/ImBridge$b;,
        Lcom/vk/im/ui/a/ImBridge$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/a/ImBridge$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/im/ui/a/ImBridge$a;->a:Lcom/vk/im/ui/a/ImBridge$a;

    sput-object v0, Lcom/vk/im/ui/a/ImBridge;->a:Lcom/vk/im/ui/a/ImBridge$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/PhotoParams;
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/messages/WithUserContent;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachDoc;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/vk/navigation/ActivityLauncher;I)V
.end method

.method public abstract a(Lcom/vk/navigation/ActivityLauncher;Lkotlin/jvm/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/ActivityLauncher;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract b(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/VideoParams;
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/vk/navigation/ActivityLauncher;I)V
.end method

.method public abstract c(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/StoryParams;
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract d(Landroid/content/Context;Ljava/lang/String;)V
.end method
