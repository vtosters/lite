.class public final synthetic Lcom/vk/core/util/p1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:Lcom/vk/core/util/p1/c;

.field private final synthetic b:Lcom/vk/lists/t;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vk/core/util/p1/c;Lcom/vk/lists/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/util/p1/b;->a:Lcom/vk/core/util/p1/c;

    iput-object p2, p0, Lcom/vk/core/util/p1/b;->b:Lcom/vk/lists/t;

    iput-boolean p3, p0, Lcom/vk/core/util/p1/b;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/vk/core/util/p1/b;->a:Lcom/vk/core/util/p1/c;

    iget-object v1, p0, Lcom/vk/core/util/p1/b;->b:Lcom/vk/lists/t;

    iget-boolean v2, p0, Lcom/vk/core/util/p1/b;->c:Z

    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/core/util/p1/c;->a(Lcom/vk/lists/t;ZLcom/vk/dto/common/data/VKList;)V

    return-void
.end method
