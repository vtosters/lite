.class public final synthetic Lcom/vk/stories/view/q0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/h/g/l/e;


# instance fields
.field private final synthetic a:Lcom/vk/stories/view/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/view/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/q0;->a:Lcom/vk/stories/view/s1;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/view/q0;->a:Lcom/vk/stories/view/s1;

    check-cast p3, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/stories/view/s1;->a(IILcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method
