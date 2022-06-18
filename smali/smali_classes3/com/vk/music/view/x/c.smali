.class public final synthetic Lcom/vk/music/view/x/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/music/view/x/p;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/view/x/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/x/c;->a:Lcom/vk/music/view/x/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/view/x/c;->a:Lcom/vk/music/view/x/p;

    invoke-virtual {v0}, Lcom/vk/music/view/x/p;->h0()V

    return-void
.end method
