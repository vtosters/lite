.class public final synthetic Lcom/vk/stories/view/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vk/stories/view/s1$z;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/stories/view/d0;->a:I

    iput p2, p0, Lcom/vk/stories/view/d0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stories/view/f1;)V
    .locals 2

    iget v0, p0, Lcom/vk/stories/view/d0;->a:I

    iget v1, p0, Lcom/vk/stories/view/d0;->b:I

    invoke-static {v0, v1, p1}, Lcom/vk/stories/view/s1$m;->b(IILcom/vk/stories/view/f1;)V

    return-void
.end method
