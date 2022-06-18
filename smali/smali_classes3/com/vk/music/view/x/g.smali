.class public final synthetic Lcom/vk/music/view/x/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/music/view/x/p;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/view/x/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/x/g;->a:Lcom/vk/music/view/x/p;

    iput-object p2, p0, Lcom/vk/music/view/x/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vk/music/view/x/g;->a:Lcom/vk/music/view/x/p;

    iget-object v1, p0, Lcom/vk/music/view/x/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/x/p;->i(Ljava/lang/String;)V

    return-void
.end method
