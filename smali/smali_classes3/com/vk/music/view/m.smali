.class public final synthetic Lcom/vk/music/view/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/b;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/music/view/m;->a:Landroid/content/Context;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/vk/music/view/u;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/e;

    move-result-object p1

    return-object p1
.end method
