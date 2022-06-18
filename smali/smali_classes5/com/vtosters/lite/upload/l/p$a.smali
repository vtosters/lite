.class public final Lcom/vtosters/lite/upload/l/p$a;
.super Lcom/vtosters/lite/upload/l/i$a;
.source "ProfilePhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/p$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/i$a<",
        "Lcom/vtosters/lite/upload/l/p;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/l/p$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/l/p$a$a;-><init>(Lkotlin/jvm/internal/i;)V

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/l/p$a;->a(Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/l/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/l/p;
    .locals 11

    .line 11
    new-instance v8, Lcom/vtosters/lite/upload/l/p;

    const-string v0, "file_name"

    .line 12
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "owner_id"

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v2

    const-string v0, "do_notify"

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "position_left"

    .line 13
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    const-string v0, "position_top"

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    const-string v0, "position_right"

    .line 14
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    const-string v0, "position_bottom"

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v7, v9

    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/upload/l/p;-><init>(Ljava/lang/String;IZFFFF)V

    invoke-virtual {p0, v8, p1}, Lcom/vtosters/lite/upload/j$a;->a(Lcom/vtosters/lite/upload/j;Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/j;

    check-cast v8, Lcom/vtosters/lite/upload/l/p;

    return-object v8
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vtosters/lite/upload/l/p;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/p$a;->a(Lcom/vtosters/lite/upload/l/p;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/l/i;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vtosters/lite/upload/l/p;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/p$a;->a(Lcom/vtosters/lite/upload/l/p;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/l/p;Lcom/vk/instantjobs/d;)V
    .locals 3

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/l/i$a;->a(Lcom/vtosters/lite/upload/l/i;Lcom/vk/instantjobs/d;)V

    .line 5
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/p;->b(Lcom/vtosters/lite/upload/l/p;)I

    move-result v0

    const-string v1, "owner_id"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    .line 6
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/p;->a(Lcom/vtosters/lite/upload/l/p;)Z

    move-result v0

    const-string v1, "do_notify"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Z)V

    .line 7
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/p;->d(Lcom/vtosters/lite/upload/l/p;)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "position_left"

    invoke-virtual {p2, v2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;D)V

    .line 8
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/p;->e(Lcom/vtosters/lite/upload/l/p;)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "position_right"

    invoke-virtual {p2, v2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;D)V

    .line 9
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/p;->f(Lcom/vtosters/lite/upload/l/p;)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "position_top"

    invoke-virtual {p2, v2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;D)V

    .line 10
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/p;->c(Lcom/vtosters/lite/upload/l/p;)F

    move-result p1

    float-to-double v0, p1

    const-string p1, "position_bottom"

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfilePhotoUploadTask"

    return-object v0
.end method
