.class public final synthetic Lcom/vk/music/view/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/a;


# instance fields
.field private final synthetic a:Lcom/vk/music/view/s;

.field private final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/view/s;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/l;->a:Lcom/vk/music/view/s;

    iput-object p2, p0, Lcom/vk/music/view/l;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vk/music/view/l;->a:Lcom/vk/music/view/s;

    iget-object v1, p0, Lcom/vk/music/view/l;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/s;->a(Landroid/view/View$OnClickListener;)Lkotlin/m;

    move-result-object v0

    return-object v0
.end method
