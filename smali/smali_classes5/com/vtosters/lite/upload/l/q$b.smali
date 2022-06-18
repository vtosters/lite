.class public final Lcom/vtosters/lite/upload/l/q$b;
.super Lcom/vtosters/lite/upload/l/j$b;
.source "VideoStoryUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/q$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/j$b<",
        "Lcom/vtosters/lite/upload/l/q;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/l/q$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/l/q$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/upload/l/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/l/q$b;->a(Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/l/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/l/q;
    .locals 5

    const-string v0, "params_id"

    .line 5
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, "file_name"

    .line 6
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->c(I)Lcom/vk/stories/StoriesController$i;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/vtosters/lite/upload/l/q;

    const-string v4, "params"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v0, v2}, Lcom/vtosters/lite/upload/l/q;-><init>(Ljava/lang/String;ILcom/vk/stories/StoriesController$i;)V

    invoke-virtual {p0, v3, p1}, Lcom/vtosters/lite/upload/j$a;->a(Lcom/vtosters/lite/upload/j;Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/j;

    check-cast v3, Lcom/vtosters/lite/upload/l/q;

    return-object v3
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vtosters/lite/upload/l/q;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/q$b;->a(Lcom/vtosters/lite/upload/l/q;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/l/q;Lcom/vk/instantjobs/d;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/l/j$b;->a(Lcom/vtosters/lite/upload/l/j;Lcom/vk/instantjobs/d;)V

    .line 4
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/q;->b(Lcom/vtosters/lite/upload/l/q;)I

    move-result p1

    const-string v0, "params_id"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoStoryUploadTask"

    return-object v0
.end method
