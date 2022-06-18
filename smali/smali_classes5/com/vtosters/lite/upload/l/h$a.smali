.class public final Lcom/vtosters/lite/upload/l/h$a;
.super Lcom/vtosters/lite/upload/l/i$a;
.source "GraffitiUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/i$a<",
        "Lcom/vtosters/lite/upload/l/h;",
        ">;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "GraffitiUploadTask"

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "owner_id"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/l/h$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/l/h$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    const-string v0, "GraffitiUploadTask"

    .line 1
    sput-object v0, Lcom/vtosters/lite/upload/l/h$a;->a:Ljava/lang/String;

    const-string v0, "owner_id"

    .line 2
    sput-object v0, Lcom/vtosters/lite/upload/l/h$a;->b:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/l/h$a;->a(Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/l/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/l/h;
    .locals 3

    .line 6
    new-instance v0, Lcom/vtosters/lite/upload/l/h;

    const-string v1, "file_name"

    .line 7
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/vtosters/lite/upload/l/h$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/upload/l/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/upload/j$a;->a(Lcom/vtosters/lite/upload/j;Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/j;

    check-cast v0, Lcom/vtosters/lite/upload/l/h;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vtosters/lite/upload/l/h;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/h$a;->a(Lcom/vtosters/lite/upload/l/h;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/l/h;Lcom/vk/instantjobs/d;)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/l/i$a;->a(Lcom/vtosters/lite/upload/l/i;Lcom/vk/instantjobs/d;)V

    .line 5
    sget-object v0, Lcom/vtosters/lite/upload/l/h$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/vtosters/lite/upload/l/h;->a(Lcom/vtosters/lite/upload/l/h;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/l/i;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vtosters/lite/upload/l/h;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/h$a;->a(Lcom/vtosters/lite/upload/l/h;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/upload/l/h$a;->a:Ljava/lang/String;

    return-object v0
.end method
