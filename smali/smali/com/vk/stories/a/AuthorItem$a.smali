.class public final Lcom/vk/stories/a/AuthorItem$a;
.super Ljava/lang/Object;
.source "AuthorItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/a/AuthorItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vk/stories/a/AuthorItem$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stories/a/AuthorItem;
    .locals 4

    .line 17
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->c()Lcom/vk/bridges/AuthBridge;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/vk/stories/a/AuthorItem;

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Lcom/vk/stories/a/AuthorItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lcom/vtosters/lite/api/models/Group;)Lcom/vk/stories/a/AuthorItem;
    .locals 3

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/vk/stories/a/AuthorItem;

    iget v1, p1, Lcom/vtosters/lite/api/models/Group;->a:I

    iget-object v2, p1, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/stories/a/AuthorItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
