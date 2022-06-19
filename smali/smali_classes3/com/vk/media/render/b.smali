.class public final synthetic Lcom/vk/media/render/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/media/render/e;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vk/media/render/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/render/b;->a:Lcom/vk/media/render/e;

    iput p2, p0, Lcom/vk/media/render/b;->b:I

    iput p3, p0, Lcom/vk/media/render/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/vk/media/render/b;->a:Lcom/vk/media/render/e;

    iget v1, p0, Lcom/vk/media/render/b;->b:I

    iget v2, p0, Lcom/vk/media/render/b;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/render/e;->b(II)V

    return-void
.end method
