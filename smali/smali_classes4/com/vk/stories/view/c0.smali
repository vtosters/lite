.class public final synthetic Lcom/vk/stories/view/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vk/stories/view/StoryViewContainer$z;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/stories/view/c0;->a:I

    iput p2, p0, Lcom/vk/stories/view/c0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stories/view/BaseStoryViewContract;)V
    .locals 2

    iget v0, p0, Lcom/vk/stories/view/c0;->a:I

    iget v1, p0, Lcom/vk/stories/view/c0;->b:I

    invoke-static {v0, v1, p1}, Lcom/vk/stories/view/StoryViewContainer$m;->a(IILcom/vk/stories/view/BaseStoryViewContract;)V

    return-void
.end method
