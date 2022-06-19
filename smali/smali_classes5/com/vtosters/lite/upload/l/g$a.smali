.class public final Lcom/vtosters/lite/upload/l/g$a;
.super Lcom/vtosters/lite/upload/l/i$a;
.source "DocumentUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/i$a<",
        "Lcom/vtosters/lite/upload/l/g;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/l/g$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/l/g$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/upload/l/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/l/g$a;->a(Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/l/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/l/g;
    .locals 5

    .line 8
    new-instance v0, Lcom/vtosters/lite/upload/l/g;

    const-string v1, "file_name"

    .line 9
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "owner_id"

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v2

    const-string v3, "need_wall"

    .line 10
    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "do_notify"

    invoke-virtual {p1, v4}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;)Z

    move-result v4

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/upload/l/g;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/upload/j$a;->a(Lcom/vtosters/lite/upload/j;Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/j;

    check-cast v0, Lcom/vtosters/lite/upload/l/g;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vtosters/lite/upload/l/g;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/g$a;->a(Lcom/vtosters/lite/upload/l/g;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/l/g;Lcom/vk/instantjobs/d;)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/l/i$a;->a(Lcom/vtosters/lite/upload/l/i;Lcom/vk/instantjobs/d;)V

    .line 5
    invoke-virtual {p1}, Lcom/vtosters/lite/upload/l/g;->y()I

    move-result v0

    const-string v1, "owner_id"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    .line 6
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/g;->b(Lcom/vtosters/lite/upload/l/g;)Z

    move-result v0

    const-string v1, "need_wall"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Z)V

    .line 7
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/g;->a(Lcom/vtosters/lite/upload/l/g;)Z

    move-result p1

    const-string v0, "do_notify"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/l/i;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vtosters/lite/upload/l/g;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/g$a;->a(Lcom/vtosters/lite/upload/l/g;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "DocumentUploadTask"

    return-object v0
.end method
