.class public final synthetic Lcom/vk/stories/editor/base/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lcom/vk/stories/editor/base/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/editor/base/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/r;->a:Lcom/vk/stories/editor/base/d0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/editor/base/r;->a:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/d0;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
