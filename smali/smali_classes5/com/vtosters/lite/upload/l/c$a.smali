.class public final Lcom/vtosters/lite/upload/l/c$a;
.super Lcom/vtosters/lite/upload/l/i$a;
.source "AlbumPhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/i$a<",
        "Lcom/vtosters/lite/upload/l/c;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/l/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/l/c$a$a;-><init>(Lkotlin/jvm/internal/i;)V

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/l/c$a;->a(Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/l/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/l/c;
    .locals 7

    .line 9
    new-instance v6, Lcom/vtosters/lite/upload/l/c;

    const-string v0, "file_name"

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    .line 10
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v2

    const-string v0, "owner_id"

    .line 11
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v3

    const-string v0, "description"

    .line 12
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "notify"

    .line 13
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;)Z

    move-result v5

    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/upload/l/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    invoke-virtual {p0, v6, p1}, Lcom/vtosters/lite/upload/j$a;->a(Lcom/vtosters/lite/upload/j;Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/j;

    check-cast v6, Lcom/vtosters/lite/upload/l/c;

    return-object v6
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vtosters/lite/upload/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/c$a;->a(Lcom/vtosters/lite/upload/l/c;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/l/c;Lcom/vk/instantjobs/d;)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/l/i$a;->a(Lcom/vtosters/lite/upload/l/i;Lcom/vk/instantjobs/d;)V

    .line 5
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/c;->b(Lcom/vtosters/lite/upload/l/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/c;->c(Lcom/vtosters/lite/upload/l/c;)I

    move-result v0

    const-string v1, "owner_id"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    .line 7
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/c;->a(Lcom/vtosters/lite/upload/l/c;)I

    move-result v0

    const-string v1, "video_id"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    .line 8
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/c;->d(Lcom/vtosters/lite/upload/l/c;)Z

    move-result p1

    const-string v0, "notify"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/l/i;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vtosters/lite/upload/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/c$a;->a(Lcom/vtosters/lite/upload/l/c;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "AlbumPhotoUploadTask"

    return-object v0
.end method
