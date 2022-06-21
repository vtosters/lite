.class final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateChatProgress$1;
.super Ljava/lang/Object;
.source "DelegateDialogs.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lkotlin/jvm/b/Functions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

.field final synthetic b:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateChatProgress$1;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateChatProgress$1;->b:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateChatProgress$1;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    .line 2
    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)Landroid/content/Context;

    move-result-object v1

    .line 3
    sget v4, Lcom/vk/im/ui/m;->vkim_create_casper_chat_progress:I

    .line 4
    iget-object v6, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateChatProgress$1;->b:Lkotlin/jvm/b/Functions;

    .line 5
    new-instance v7, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateChatProgress$1$1;

    invoke-direct {v7, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateChatProgress$1$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateChatProgress$1;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lb/h/g/k/VKProgressDialog;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->c(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lb/h/g/k/VKProgressDialog;)V

    return-void
.end method
