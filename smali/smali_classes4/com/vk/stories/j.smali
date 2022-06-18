.class public final synthetic Lcom/vk/stories/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:Lcom/vk/api/base/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/api/base/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/j;->a:Lcom/vk/api/base/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/j;->a:Lcom/vk/api/base/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/api/base/a;Ljava/lang/Throwable;)V

    return-void
.end method
