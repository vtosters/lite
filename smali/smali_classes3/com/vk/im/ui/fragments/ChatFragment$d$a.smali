.class final Lcom/vk/im/ui/fragments/ChatFragment$d$a;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/fragments/ChatFragment$d;->a(Ljava/util/List;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ChatFragment$d;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment$d;Ljava/util/List;Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$d$a;->a:Lcom/vk/im/ui/fragments/ChatFragment$d;

    iput-object p2, p0, Lcom/vk/im/ui/fragments/ChatFragment$d$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/im/ui/fragments/ChatFragment$d$a;->c:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$d$a;->a:Lcom/vk/im/ui/fragments/ChatFragment$d;

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$d$a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment$d$a;->c:Lkotlin/jvm/b/b;

    invoke-static {v0, v1, v2}, Lcom/vk/im/ui/fragments/ChatFragment$d;->a(Lcom/vk/im/ui/fragments/ChatFragment$d;Ljava/util/List;Lkotlin/jvm/b/b;)V

    return-void
.end method
