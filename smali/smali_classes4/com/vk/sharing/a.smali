.class public final synthetic Lcom/vk/sharing/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/sharing/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/sharing/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/sharing/a;->a:Lcom/vk/sharing/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/sharing/a;->a:Lcom/vk/sharing/f;

    invoke-virtual {v0}, Lcom/vk/sharing/f;->b()V

    return-void
.end method
