.class public final synthetic Lcom/vk/sharing/view/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/sharing/view/k;

.field private final synthetic b:Lkotlin/jvm/b/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/sharing/view/k;Lkotlin/jvm/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/sharing/view/i;->a:Lcom/vk/sharing/view/k;

    iput-object p2, p0, Lcom/vk/sharing/view/i;->b:Lkotlin/jvm/b/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vk/sharing/view/i;->a:Lcom/vk/sharing/view/k;

    iget-object v1, p0, Lcom/vk/sharing/view/i;->b:Lkotlin/jvm/b/a;

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/k;->b(Lkotlin/jvm/b/a;)V

    return-void
.end method
