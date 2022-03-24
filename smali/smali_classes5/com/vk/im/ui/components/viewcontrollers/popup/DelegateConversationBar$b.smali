.class final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$b;
.super Ljava/lang/Object;
.source "DelegateConversationBar.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->b(Lkotlin/jvm/a/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$b;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$b;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$b;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar$b;->b:Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;Lkotlin/jvm/a/a;)V

    return-void
.end method
