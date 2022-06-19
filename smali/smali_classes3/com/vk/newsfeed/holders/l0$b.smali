.class final Lcom/vk/newsfeed/holders/l0$b;
.super Ljava/lang/Object;
.source "RepostCompactHolder.kt"

# interfaces
.implements Lcom/vk/imageloader/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/holders/l0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/dto/common/Attachment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/holders/l0;Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/l0$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object p2, p0, Lcom/vk/newsfeed/holders/l0$b;->b:Lcom/vk/dto/common/Attachment;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/l0$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/holders/l0;

    if-eqz v0, :cond_0

    const-string v1, "holderRef?.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/l0$b;->b:Lcom/vk/dto/common/Attachment;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/l0;->a(Lcom/vk/newsfeed/holders/l0;Lcom/vk/dto/common/Attachment;)V

    :cond_0
    return-void
.end method
