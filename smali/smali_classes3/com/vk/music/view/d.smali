.class public final synthetic Lcom/vk/music/view/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vk/music/view/r;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/view/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/d;->a:Lcom/vk/music/view/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/view/d;->a:Lcom/vk/music/view/r;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/r;->a(Landroid/view/View;)V

    return-void
.end method
