.class public final synthetic Lcom/vk/stories/view/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/stories/view/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/view/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/c;->a:Lcom/vk/stories/view/e1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/view/c;->a:Lcom/vk/stories/view/e1;

    invoke-virtual {v0}, Lcom/vk/stories/view/e1;->y()V

    return-void
.end method
