.class final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$b;
.super Ljava/lang/Object;
.source "DelegateConversationBar.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->a(Lkotlin/jvm/b/Functions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;

.field final synthetic b:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$b;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$b;->b:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$b;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$b;->b:Lkotlin/jvm/b/Functions;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;Lkotlin/jvm/b/Functions;)V

    return-void
.end method
