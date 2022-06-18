.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$a;
.super Ljava/lang/Object;
.source "MsgPartVideoHolder.java"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/common/VideoFile;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)Lkotlin/m;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->y(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/views/FrescoImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->w(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/drawables/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$a;->a(Lcom/vk/dto/common/VideoFile;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
