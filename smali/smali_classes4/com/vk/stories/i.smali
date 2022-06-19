.class public final synthetic Lcom/vk/stories/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Lcom/vk/api/base/a;


# direct methods
.method public synthetic constructor <init>(IIIILcom/vk/api/base/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/stories/i;->a:I

    iput p2, p0, Lcom/vk/stories/i;->b:I

    iput p3, p0, Lcom/vk/stories/i;->c:I

    iput p4, p0, Lcom/vk/stories/i;->d:I

    iput-object p5, p0, Lcom/vk/stories/i;->e:Lcom/vk/api/base/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/vk/stories/i;->a:I

    iget v1, p0, Lcom/vk/stories/i;->b:I

    iget v2, p0, Lcom/vk/stories/i;->c:I

    iget v3, p0, Lcom/vk/stories/i;->d:I

    iget-object v4, p0, Lcom/vk/stories/i;->e:Lcom/vk/api/base/a;

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lcom/vk/stories/StoriesController;->a(IIIILcom/vk/api/base/a;Ljava/lang/Integer;)V

    return-void
.end method
