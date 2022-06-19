.class public Lcom/vtosters/lite/upload/l/d$a;
.super Lcom/vtosters/lite/upload/l/i$a;
.source "AudioMessageUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/i$a<",
        "Lcom/vtosters/lite/upload/l/d;",
        ">;"
    }
.end annotation


# direct methods
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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/l/d$a;->a(Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/l/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/l/d;
    .locals 4

    .line 7
    new-instance v0, Lcom/vtosters/lite/upload/l/d;

    const-string v1, "file_name"

    .line 8
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wave_form"

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "album_id"

    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/upload/l/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/upload/j$a;->a(Lcom/vtosters/lite/upload/j;Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/j;

    check-cast v0, Lcom/vtosters/lite/upload/l/d;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vtosters/lite/upload/l/d;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/d$a;->a(Lcom/vtosters/lite/upload/l/d;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/l/d;Lcom/vk/instantjobs/d;)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/l/i$a;->a(Lcom/vtosters/lite/upload/l/i;Lcom/vk/instantjobs/d;)V

    .line 5
    invoke-virtual {p1}, Lcom/vtosters/lite/upload/l/g;->y()I

    move-result v0

    const-string v1, "album_id"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    .line 6
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/d;->a(Lcom/vtosters/lite/upload/l/d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "wave_form"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/l/i;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vtosters/lite/upload/l/d;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/d$a;->a(Lcom/vtosters/lite/upload/l/d;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "AudioMessageUploadTask"

    return-object v0
.end method
