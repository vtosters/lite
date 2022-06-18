.class public final synthetic Lcom/vk/music/view/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/b;


# instance fields
.field private final synthetic a:Lcom/vk/music/view/s;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/view/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/k;->a:Lcom/vk/music/view/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/music/view/k;->a:Lcom/vk/music/view/s;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/s;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/e;

    move-result-object p1

    return-object p1
.end method
