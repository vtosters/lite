.class public final Lcom/vtosters/lite/upload/l/GraffitiUploadTask$a;
.super Lcom/vtosters/lite/upload/l/HTTPFileUploadTask$a;
.source "GraffitiUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/GraffitiUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/GraffitiUploadTask$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/HTTPFileUploadTask$a<",
        "Lcom/vtosters/lite/upload/l/GraffitiUploadTask;",
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

    new-instance v0, Lcom/vtosters/lite/upload/l/GraffitiUploadTask$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/l/GraffitiUploadTask$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "GraffitiUploadTask"

    .line 1
    sput-object v0, Lcom/vtosters/lite/upload/l/GraffitiUploadTask$a;->a:Ljava/lang/String;

    const-string v0, "owner_id"

    .line 2
    sput-object v0, Lcom/vtosters/lite/upload/l/GraffitiUploadTask$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/l/GraffitiUploadTask$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/l/GraffitiUploadTask;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/l/GraffitiUploadTask;
    .locals 3

    .line 6
    new-instance v0, Lcom/vtosters/lite/upload/l/GraffitiUploadTask;

    const-string v1, "file_name"

    .line 7
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/vtosters/lite/upload/l/GraffitiUploadTask$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/PersistedArgs;->c(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/upload/l/GraffitiUploadTask;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/upload/UploadTask$a;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/UploadTask;

    check-cast v0, Lcom/vtosters/lite/upload/l/GraffitiUploadTask;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vtosters/lite/upload/l/GraffitiUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/GraffitiUploadTask$a;->a(Lcom/vtosters/lite/upload/l/GraffitiUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/l/GraffitiUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/l/HTTPFileUploadTask$a;->a(Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    .line 5
    sget-object v0, Lcom/vtosters/lite/upload/l/GraffitiUploadTask$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/vtosters/lite/upload/l/GraffitiUploadTask;->a(Lcom/vtosters/lite/upload/l/GraffitiUploadTask;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/l/HTTPFileUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vtosters/lite/upload/l/GraffitiUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/GraffitiUploadTask$a;->a(Lcom/vtosters/lite/upload/l/GraffitiUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/upload/l/GraffitiUploadTask$a;->a:Ljava/lang/String;

    return-object v0
.end method
