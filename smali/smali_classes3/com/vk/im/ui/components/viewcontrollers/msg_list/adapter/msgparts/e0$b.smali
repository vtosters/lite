.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$b;
.super Ljava/lang/Object;
.source "MsgPartVideoHolder.java"

# interfaces
.implements Lkotlin/jvm/b/a;


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
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;

.field final synthetic b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$b;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$b;->invoke()Lkotlin/m;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/m;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$b;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->y(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Lcom/vk/im/ui/views/FrescoImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;

    iget-boolean v1, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$b;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->z(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0$b;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;->A(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/e0;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
