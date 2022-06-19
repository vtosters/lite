.class public final synthetic Lcom/vk/music/view/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/b;


# instance fields
.field private final synthetic a:Lcom/vk/music/view/r;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/view/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/b;->a:Lcom/vk/music/view/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/music/view/b;->a:Lcom/vk/music/view/r;

    check-cast p1, Lcom/vk/dto/common/data/UserNotification;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/r;->a(Lcom/vk/dto/common/data/UserNotification;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
