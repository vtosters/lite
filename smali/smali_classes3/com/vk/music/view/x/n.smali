.class public final synthetic Lcom/vk/music/view/x/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/a;


# instance fields
.field private final synthetic a:Lcom/vk/music/view/x/s;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/view/x/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/x/n;->a:Lcom/vk/music/view/x/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/music/view/x/n;->a:Lcom/vk/music/view/x/s;

    invoke-virtual {v0}, Lcom/vk/music/view/x/s;->g0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
